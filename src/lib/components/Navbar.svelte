<script>
	import {
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

	const handleClick = () => document.getElementById('nav-drawer')?.click();
</script>

<!-- TODO bug: navbar stays open by default when shrinking page for the first time? -->

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
				<li aria-current={$page.url.pathname === '/history' ? 'page' : undefined}>
					<a on:click={handleClick} href="/history"><BriefcaseBusiness />Work History</a>
				</li>
				<li>
					<a
						on:click={handleClick}
						href="https://github.com/ananaso"
						rel="external noopener noreferrer"
						target="_blank"><FolderGit />GitHub<ExternalLink class="h-4 w-4 text-info" /></a
					>
				</li>
				<li>
					<a
						on:click={handleClick}
						href="https://www.linkedin.com/in/davidsonalden/"
						rel="external noopener noreferrer"
						target="_blank"><SquareUser />LinkedIn<ExternalLink class="h-4 w-4 text-info" /></a
					>
				</li>
				<li class="mt-auto">
					<a
						on:click={handleClick}
						href="https://jellyfin.adavidson.us"
						rel="external noopener noreferrer"
						target="_blank"><Music />Jellyfin<ExternalLink class="h-4 w-4 text-info" /></a
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
