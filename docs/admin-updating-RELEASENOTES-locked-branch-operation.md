## ✅ Updated Flow (for Locked Main)

You **can’t commit directly** to `main`. So here’s what to do:

---

### 📌 Step 1: Create an Admin Branch

```bash
git checkout -b admin/v0.1.3-closeout
```

---

### 📌 Step 2: Stage All Remaining Items

```bash
git add docs/admin-main-branch-governance.md CHANGELOG.md RELEASE_NOTES.md README.md
```

If not editing README yet, omit that from the staging.

---

### 📌 Step 3: Commit and Push

```bash
git commit -m "📦 Finalize v0.1.3: governance doc, changelog, release notes, and README link"
git push -u origin admin/v0.1.3-closeout
```

---

### 📌 Step 4: Open a PR

Create a Pull Request:

* Base: `main`
* Head: `admin/v0.1.3-closeout`

Use this title:

```
📦 v0.1.3 Closeout: Governance doc, changelog, and release notes
```

And PR body:

```markdown
This PR finalizes release v0.1.3 by adding:

- `docs/admin-main-branch-governance.md`
- CHANGELOG and RELEASE_NOTES entries
- Optional: README.md link to governance doc

To be tagged immediately after merge as: `v0.1.3`
```

---

### 📌 Step 5: After Merge

```bash
git checkout main
git pull origin main
git tag -a v0.1.3 -m "v0.1.3 – Contributor workflow, admin governance, and release notes"
git push origin v0.1.3
```
