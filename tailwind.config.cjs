import * as daisyui from 'daisyui'
import typography from '@tailwindcss/typography';

/** @type {import('tailwindcss').Config}*/
module.exports = {
	content: ['./src/**/*.{html,js,svelte,ts}'],

	theme: {
		extend: {}
	},

	plugins: [typography, daisyui],

	daisyui: {
		themes: ['retro', 'sunset']
	}
};
