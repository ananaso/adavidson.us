<script>
	import {
		BookMarked,
		BriefcaseBusiness,
		ExternalLink,
		FolderGit,
		Home,
		Menu,
		Music,
		SquareUser
	} from 'lucide-svelte';
	import { page } from '$app/stores';
	import ThemeController from '$lib/components/ThemeController.svelte';
	import OutLink from './OutLink.svelte';

	const handleClick = () => document.getElementById('nav-drawer')?.click();
</script>

<!-- TODO make this collapsable to icon-only bar in lg breakpoint -->

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
					<a on:click={handleClick} href="/"><Home />Home</a>
				</li>
				<li aria-current={$page.url.pathname === '/resume' ? 'page' : undefined}>
					<a on:click={handleClick} href="/resume"><BriefcaseBusiness />Resume</a>
				</li>
				<li aria-current={$page.url.pathname === '/books' ? 'page' : undefined}>
					<a on:click={handleClick} href="/books"><BookMarked />Books</a>
				</li>
				<li>
					<OutLink on:click={handleClick} url="https://github.com/ananaso" navbar
						><FolderGit />GitHub<ExternalLink class="h-4 w-4 text-info" /></OutLink
					>
				</li>
				<li>
					<OutLink on:click={handleClick} url="https://www.linkedin.com/in/davidsonalden/" navbar
						><SquareUser />LinkedIn<ExternalLink class="h-4 w-4 text-info" /></OutLink
					>
				</li>
				<li class="mt-auto">
					<OutLink onClick={handleClick} url="https://jellyfin.adavidson.us" navbar
						><Music />Jellyfin<ExternalLink class="h-4 w-4 text-info" /></OutLink
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
