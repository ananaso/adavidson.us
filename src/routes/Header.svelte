<script>
	import { page } from '$app/stores';
</script>

<header>
	<nav>
		<ul class="menu w-12">
			<li aria-current={$page.url.pathname === '/' ? 'page' : undefined}><a href="/">Home</a></li>
			<li aria-current={$page.url.pathname === '/about' ? 'page' : undefined}>
				<a href="/about">About</a>
			</li>
		</ul>
	</nav>
</header>

<style>
	a:hover {
		color: var(--color-theme-1);
	}

	header {
		display: flex;
		justify-content: space-between;
	}

	li[aria-current='page']::before {
		--size: 6px;
		content: '';
		width: 0;
		height: 0;
		position: absolute;
		left: -0.5em;
		top: calc(50% - var(--size));
		border: var(--size) solid transparent;
		border-left: var(--size) solid var(--color-theme-1);
	}

	nav a {
		padding: 0 0.5rem;
		color: var(--color-text);
		font-weight: 700;
		font-size: 0.8rem;
		text-transform: uppercase;
		letter-spacing: 0.1em;
		text-decoration: none;
		transition: color 0.2s linear;
	}
</style>
