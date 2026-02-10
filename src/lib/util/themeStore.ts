import { writable } from "svelte/store"

export const theme = writable(getInitialTheme())

export function toggleTheme() {
	theme.update((current) => (current === "light" ? "dark" : "light"))
}

function getInitialTheme() {
	if (typeof localStorage !== "undefined") {
		const storedTheme = localStorage.getItem("theme")
		if (storedTheme) {
			return storedTheme
		}
	}

	return "light"
}

theme.subscribe((value) => {
	if (typeof localStorage !== "undefined") {
		localStorage.setItem("theme", value)
	}
})
