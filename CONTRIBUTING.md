# Contributing the Translations

First of all, thank you! Every translation makes Pile more accessible to people around the world!

## Ways to Contribute
* Open an issue to fix these problems
* Fix a typo or awkward phrasing in an existing translation
* Complete a partial translation
* Add a brand new language

## How to Submit an Translation
1. Fork this repository
2. Copy the English source file or the language source file (if it exists).
3. **Translate the values - not the keys**
```
// ✅ Correct — translate only the value
"saveButton": "Sauvegarder",

// ❌ Wrong — don't touch the key
"sauvegarderButton": "Sauvegarder",
```
4. Keep the metadata blocks **untouched**.
Lines starting with @ are context/metadata for translators — keep them as-is:
```
"@saveButton": {
  "description": "Label for the save link button in the toolbar"
}
```
5. Open a pull request! Describe what language you translated and whether it's complete or partial. Both are welcome! 🎉

## Guidelines
* Be natural - translate the meaning, not word-by-word
* Stay consistent - use the same terminology throughout (e.g. always use the same word for "collection")
* Context matters - Context matters — read the description field in the @ metadata blocks for hints
* When in doubt - When in doubt — leave a comment in the PR and we'll figure it out together!

## Reporting Issues
Found a bad translation? Open an issue and tell us:
* Which language
* Which string looks wrong
* What you'd suggest instead

Alternatively, you can visit the [Google Forms](https://bit.ly/readitlatertranslationsfeedback) for submitting an issue.

## Questions?
Open an issue and tag it `question` - happy to help!