<script>
	import {
		BriefcaseBusiness,
		ExternalLink,
		FolderGit,
		Home,
		Info,
		Menu,
		Music
	} from 'lucide-svelte';
	import { page } from '$app/stores';
	import ThemeController from '$lib/components/ThemeController.svelte';
</script>

<!-- TODO automatically close navbar after clicking link when on mobile (i.e. sm breakpoint) -->

<header>
	<nav class="drawer lg:drawer-open">
		<input id="nav-drawer" type="checkbox" class="drawer-toggle" />
		<div class="drawer-content flex flex-col items-center justify-center">
			<div class="flex w-full flex-row items-center justify-between p-2">
				<label for="nav-drawer" class="btn btn-primary drawer-button lg:hidden"><Menu /></label>
				<div class="flex w-full flex-row justify-end">
					<ThemeController />
				</div>
			</div>
			<slot />
		</div>
		<div class="drawer-side">
			<label for="nav-drawer" aria-label="close sidebar" class="drawer-overlay" />
			<ul class="menu min-h-full w-fit bg-base-200 p-4 text-base-content">
				<li aria-current={$page.url.pathname === '/' ? 'page' : undefined}>
					<a href="/"><Home />Home</a>
				</li>
				<li aria-current={$page.url.pathname === '/history' ? 'page' : undefined}>
					<a href="/history"><BriefcaseBusiness />Work History</a>
				</li>
				<li>
					<a href="https://github.com/ananaso" rel="external noopener noreferrer" target="_blank"
						><FolderGit />GitHub<ExternalLink class="h-4 w-4 text-info" /></a
					>
				</li>
				<!-- TODO add linkedIn button here -->
				<!-- TODO move jellyfin button to bottom of navbar -->
				<li>
					<a href="https://jellyfin.adavidson.us" rel="external noopener noreferrer" target="_blank"
						><Music />Jellyfin<ExternalLink class="h-4 w-4 text-info" /></a
					>
				</li>
			</ul>
		</div>
	</nav>
</header>

<style>
	a {
		color: oklch(var(--bc));
	}

	a:hover {
		text-decoration: none;
	}

	li {
		font-size: larger;
	}
</style>
