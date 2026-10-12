import prettier from "eslint-config-prettier"
import { fileURLToPath } from "node:url"
import { includeIgnoreFile } from "eslint/config"
import js from "@eslint/js"
import svelte from "eslint-plugin-svelte"
import { defineConfig } from "eslint/config"
import globals from "globals"
import ts from "typescript-eslint"
import { loadConfig } from "@sveltejs/load-config"

const svelteConfig = (await loadConfig("./", { traverse: false }))?.config

const gitignorePath = fileURLToPath(new URL("./.gitignore", import.meta.url))

export default defineConfig(
	includeIgnoreFile(gitignorePath),
	js.configs.recommended,
	...ts.configs.recommendedTypeChecked,
	...svelte.configs.recommended,
	prettier,
	...svelte.configs.prettier,
	{
		languageOptions: {
			parserOptions: { projectService: true },
			globals: { ...globals.browser, ...globals.node },
		},

		rules: {
			// typescript-eslint strongly recommend that you do not use the no-undef lint rule on TypeScript projects.
			// see: https://typescript-eslint.io/troubleshooting/faqs/eslint/#i-get-errors-from-the-no-undef-rule-about-global-variables-not-being-defined-even-though-there-are-no-typescript-errors
			"no-undef": "off",
		},
	},
	{
		files: ["**/*.svelte", "**/*.svelte.ts", "**/*.svelte.js"],

		languageOptions: {
			parserOptions: {
				extraFileExtensions: [".svelte"],
				parser: ts.parser,
				svelteConfig,
			},
		},
	},
	{
		files: ["eslint.config.js", "tailwind.config.js"],
		...ts.configs.disableTypeChecked,
	},
)
