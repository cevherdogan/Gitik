# Gitik Contribution Flow

## 👯 1. Fork the Repository
- Click “Fork” on the GitHub page
- Clone your version:
  ```bash
  git clone https://github.com/your-username/Gitik.git
````

## 🌿 2. Create a New Branch

```bash
cd Gitik
git checkout -b feature/my-contribution
```

## ✍️ 3. Make Your Changes

* Edit or add to any YAML files in `knowledge/`
* Test your edits (if scripts involved)
* Keep commits atomic and descriptive:

  ```bash
  git commit -m "Add new GitHub Actions scenario: build Docker image"
  ```

## 🔁 4. Push and Create a PR

```bash
git push origin feature/my-contribution
```

* Open a Pull Request from GitHub UI

## 🔄 5. Syncing With Main

* Keep your fork updated:

  ```bash
  git fetch upstream
  git merge upstream/main
  ```

> 📬 Ask for help anytime in discussions or via the Medium profile: [@cevherdogan](https://medium.com/@cevherdogan)

````

---

## 🔧 Add to `README.md`: Update Section

Add this near the end of your `README.md`:

```markdown
---

## 🔄 Updates, Releases & Contribution

📜 See our:
- [Changelog](CHANGELOG.md)
- [Release Notes](RELEASE_NOTES.md)
- [Forking & Branching Guide](docs/fork-branch-merge.md)

💡 Fork Gitik, build something great, and send a PR!
````

