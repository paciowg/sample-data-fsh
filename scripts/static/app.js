document.addEventListener('DOMContentLoaded', () => {
    const root = document.getElementById('root');

    const renderResource = (url) => {
        const resourceName = url.substring(url.lastIndexOf('/') + 1).replace('.json', '');
        return `<li><a href="${url}" target="_blank" rel="noopener noreferrer">${resourceName}</a></li>`;
    };

    const renderScene = (scene) => {
        if (!scene.resources || scene.resources.length === 0) {
            return '';
        }
        return `
            <div class="scene">
                <h4 class="collapsible-header"><span class="collapsible-indicator">►</span>${scene.name}: ${scene.description}</h4>
                <ul class="collapsible-content">
                    ${scene.resources.map(renderResource).join('')}
                </ul>
            </div>
        `;
    };

    const renderOtherResources = (resources) => {
        if (!resources || resources.length === 0) {
            return '';
        }
        return `
            <div>
                <h4 class="collapsible-header"><span class="collapsible-indicator">►</span>Other Resources</h4>
                <ul class="collapsible-content">
                    ${resources.map(renderResource).join('')}
                </ul>
            </div>
        `;
    }

    const renderRelease = (release) => {
        return `
            <div class="version-block">
                <h3>${release.version} (Tag: ${release.tag})</h3>
                <p><em>Published on: ${release.datetime}</em></p>
                ${release.scenes.map(renderScene).join('')}
                ${renderOtherResources(release.other_resources)}
            </div>
        `;
    };

    const renderBranch = (branch) => {
        return `
            <div class="version-block">
                <h3>${branch.branch}</h3>
                <p><strong>Last commit:</strong> ${branch.commit}</p>
                <p><em>Updated on: ${branch.datetime}</em></p>
                ${branch.scenes.map(renderScene).join('')}
                ${renderOtherResources(branch.other_resources)}
            </div>
        `;
    };

    fetch('manifest.json')
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! status: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            let content = '<h2>Primary Releases</h2>';
            if (data.primary_releases && data.primary_releases.length > 0) {
                content += data.primary_releases.map(renderRelease).join('');
            } else {
                content += '<p>No primary releases found.</p>';
            }

            content += '<h2>Working Releases (Branches)</h2>';
            if (data.working_releases && data.working_releases.length > 0) {
                content += data.working_releases.map(renderBranch).join('');
            } else {
                content += '<p>No working releases found.</p>';
            }

            root.innerHTML = content;

            root.querySelectorAll('.collapsible-header').forEach(header => {
                header.addEventListener('click', () => {
                    const content = header.nextElementSibling;
                    const indicator = header.querySelector('.collapsible-indicator');
                    if (content.style.display === 'block') {
                        content.style.display = 'none';
                        if (indicator) indicator.textContent = '►';
                    } else {
                        content.style.display = 'block';
                        if (indicator) indicator.textContent = '▼';
                    }
                });
            });
        })
        .catch(error => {
            console.error('Error fetching manifest:', error);
            root.innerHTML = '<p style="color: red;">Error loading manifest.json. See browser console for details.</p>';
        });
});
