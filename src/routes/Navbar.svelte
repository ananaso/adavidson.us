<script>
	import { ExternalLink, Home, Info, Menu, Music } from 'lucide-svelte';
	import { page } from '$app/stores';
</script>

<header>
	<nav class="drawer lg:drawer-open">
		<input id="nav-drawer" type="checkbox" class="drawer-toggle" />
		<div class="drawer-content flex flex-col items-center justify-center">
			<label for="nav-drawer" class="btn btn-primary drawer-button m-2 place-self-start lg:hidden"
				><Menu /></label
			>
			<slot />
		</div>
		<div class="drawer-side">
			<label for="nav-drawer" aria-label="close sidebar" class="drawer-overlay" />
			<ul class="menu min-h-full w-48 bg-base-200 p-4 text-base-content">
				<li aria-current={$page.url.pathname === '/' ? 'page' : undefined}>
					<a href="/"><Home />Home</a>
				</li>
				<li aria-current={$page.url.pathname === '/about' ? 'page' : undefined}>
					<a href="/about"><Info />About</a>
				</li>
				<li>
					<a href="https://jellyfin.adavidson.us"
						><Music />Jellyfin<ExternalLink class="h-4 w-4 text-info" /></a
					>
				</li>
			</ul>
		</div>
	</nav>
</header>

<style>
	a:hover {
		text-decoration: none;
	}

	li {
		font-size: larger;
	}
</style>
