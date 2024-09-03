<script>
	import OutLink from '$lib/components/OutLink.svelte';
</script>

<svelte:head>
	<title>Books</title>
	<meta name="description" content="(Audio)Books I've read" />
</svelte:head>

<div class="collapse bg-base-200">
	<input type="checkbox" />
	<div class="collapse-title text-xl font-medium">About these lists</div>
	<div class="collapse-content">
		<p class="pb-2">
			These days I've caught the audiobook bug, since it allows me to easily listen to/read books
			while going for a walk or riding my bike (if I'm in a quiet, low-car traffic place), doing
			chores around the house, running errands, playing Old School Runescape, and so on.
			Essentially, it allows me to read books while accomplishing other mundane tasks or while doing
			something that doesn't require much brainpower. Some people might not consider it reading -
			and it isn't in the most literal sense - but it's better than reading books less frequently or
			not at all and, quite simply, I enjoy listening to stories.
		</p>
		<p>
			This list isn't complete, of course, but they are the ones I had a record of reading since I
			got into audiobooks in late 2021 and frankly I'm not too interested right now in dredging
			through all my memories to list every book I've ever read. So I just plan to add
			previously-read books whenever they pop back into my head.
		</p>
	</div>
</div>

<div class="divider divider-neutral pb-10" />

<div class="overflow-x-auto">
	<table class="table">
		<caption class="text-xl">(Audio)Books I'd like to read</caption>
		<!-- head -->
		<thead>
			<tr>
				<th>Title</th>
				<th>Author</th>
				<th>Series</th>
				<th>Genre</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<OutLink url="https://www.hoopladigital.com/audiobook/forever-peace-joe-haldeman/13536652"
						>Forever Peace</OutLink
					>
				</td>
				<td>Joe Haldeman</td>
				<td>Forever War</td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://www.hoopladigital.com/audiobook/forever-free-joe-haldeman/13520743"
						>Forever Free</OutLink
					>
				</td>
				<td>Joe Haldeman</td>
				<td>Forever War</td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/347510">The Way of Kings</OutLink>
				</td>
				<td>Brandon Sanderson</td>
				<td>The Stormlight Archive</td>
				<td>Fantasy</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/3330736">Ball Lightning</OutLink>
				</td>
				<td>Cixin Liu</td>
				<td></td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td
					><OutLink url="https://share.libbyapp.com/title/2475608">The Martian Chronicles</OutLink
					></td
				>
				<td>Ray Bradbury</td>
				<td></td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td><OutLink url="https://share.libbyapp.com/title/352008">The Illustrated Man</OutLink></td
				>
				<td>Ray Bradbury</td>
				<td></td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td
					><OutLink url="https://share.libbyapp.com/title/5978312"
						>Nightfall and Other Stories</OutLink
					></td
				>
				<td>Isaac Asimov</td>
				<td></td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td><OutLink url="https://share.libbyapp.com/title/2308988">Dune</OutLink></td>
				<td>Frank Herbert</td>
				<td>Dune</td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td><OutLink url="https://share.libbyapp.com/title/1550522">Red Rising</OutLink></td>
				<td>Pierce Brown</td>
				<td>Red Rising</td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td
					><OutLink url="https://share.libbyapp.com/title/326687">A Wizard of Earthsea</OutLink></td
				>
				<td>Ursula K. Le Guin</td>
				<td>Earthsea</td>
				<td>Fantasy</td>
			</tr>
			<tr>
				<td
					><OutLink url="https://share.libbyapp.com/title/3784285"
						>The Left Hand of Darkness</OutLink
					></td
				>
				<td>Ursula K. Le Guin</td>
				<td>Hainish Cycle</td>
				<td>Science Fiction</td>
			</tr>
			<tr>
				<td
					><OutLink url="https://play.google.com/store/audiobooks/details?id=AQAAAIDg8jxyzM"
						>Im Westen Nichts Neues</OutLink
					></td
				>
				<td>Erich Maria Remarque</td>
				<td></td>
				<td>War Novel</td>
			</tr>
			<tr>
				<td
					><OutLink url="https://share.libbyapp.com/title/145493"
						>Zen and the Art of Motorcycle Maintenance</OutLink
					></td
				>
				<td>Robert M. Pirsig</td>
				<td></td>
				<td>Autobiographical Novel</td>
			</tr>
		</tbody>
	</table>
</div>

<div class="divider divider-neutral py-10" />

<div class="overflow-x-auto">
	<table class="table">
		<caption class="text-xl">(Audio)Books I've read</caption>
		<!-- head -->
		<thead>
			<tr>
				<th>Title</th>
				<th>Author</th>
				<th>Series</th>
				<th>Genre</th>
				<th>Last Read</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/5572118">The End of Eternity</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td></td>
				<td>Science Fiction</td>
				<td>July 29, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/554270">Foundation and Earth</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Foundation</td>
				<td>Science Fiction</td>
				<td>July 22, 2024</td>
			</tr>
			<tr>
				<td
					><OutLink url="https://share.libbyapp.com/title/10579130"
						>Escaping the Housing Trap</OutLink
					></td
				>
				<td>Charles L. Marohn, Jr. and Daniel Herriges</td>
				<td></td>
				<td>Non-fiction</td>
				<td>June 05, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/3656598">Bullshit Jobs</OutLink>
				</td>
				<td>David Graeber</td>
				<td></td>
				<td>Non-fiction</td>
				<td>May 28, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/554270">Foundation's Edge</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Foundation</td>
				<td>Science Fiction</td>
				<td>April 04, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/306429">Second Foundation</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Foundation</td>
				<td>Science Fiction</td>
				<td>March 11, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/306412">Foundation and Empire</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Foundation</td>
				<td>Science Fiction</td>
				<td>March 03, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/9611925"
						>Ours Was the Shining Future</OutLink
					>
				</td>
				<td>David Leonhardt</td>
				<td></td>
				<td></td>
				<td>February 19, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/306411">Foundation</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Foundation</td>
				<td>Science Fiction</td>
				<td>January 08, 2024</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/554268">Forward the Foundation</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Foundation</td>
				<td>Science Fiction</td>
				<td>December 19, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/554272">Prelude to Foundation</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Foundation</td>
				<td>Science Fiction</td>
				<td>November 29, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/207410">Pebble in the Sky</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Galactic Empire</td>
				<td>Science Fiction</td>
				<td>November 23, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/226326">The Currents of Space</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Galactic Empire</td>
				<td>Science Fiction</td>
				<td>November 01, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/4300891">The Redemption of Time</OutLink>
				</td>
				<td>Baoshu</td>
				<td>Remembrance of Earth's Past</td>
				<td>Science Fiction</td>
				<td>October 21, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/5572249">The Stars, Like Dust</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Galactic Empire</td>
				<td>Science Fiction</td>
				<td>October 04, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509200">New Spring</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>September 18, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/1508704">The Robots of Dawn</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Robot</td>
				<td>Science Fiction</td>
				<td>September 06, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/1508703">The Naked Sun</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Robot</td>
				<td>Science Fiction</td>
				<td>September 03, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/1172258">A Memory of Light</OutLink>
				</td>
				<td>Robert Jordan, Brandon Sanderson</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>August 19, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/451873">Towers of Midnight</OutLink>
				</td>
				<td>Robert Jordan, Brandon Sanderson</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>August 07, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/266320">The Gathering Storm</OutLink>
				</td>
				<td>Robert Jordan, Brandon Sanderson</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>July 28, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509198">Knife of Dreams</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>June 27, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509192">Crossroads of Twilight</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>June 09, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/1508696">The Caves of Steel</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Robot</td>
				<td>Science Fiction</td>
				<td>June 05, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509214">Winter's Heart</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>May 22, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/105225">I, Robot</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Robot</td>
				<td>Science Fiction</td>
				<td>May 01, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/3783931">Robot Visions</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Robot</td>
				<td>Science Fiction</td>
				<td>April 11, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509212">The Path of Daggers</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>March 22, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/1943653">Robot Dreams</OutLink>
				</td>
				<td>Isaac Asimov</td>
				<td>Robot</td>
				<td>Science Fiction</td>
				<td>March 13, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509188">A Crown of Swords</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>February 26, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509199">Lord of Chaos</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>February 16, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509207">The Fires of Heaven</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>February 02, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink
						url="https://www.hoopladigital.com/audiobook/the-forever-war-joe-haldeman/13536166"
						>The Forever War</OutLink
					>
				</td>
				<td>Joe Haldeman</td>
				<td>Forever War</td>
				<td>Science Fiction</td>
				<td>January 27, 2023</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509213">The Shadow Rising</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>November 24, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509205">The Dragon Reborn</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>November 08, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509208">The Great Hunt</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>October 10, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/509206">The Eye of the World</OutLink>
				</td>
				<td>Robert Jordan</td>
				<td>The Wheel of Time</td>
				<td>Fantasy</td>
				<td>September 05, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://www.hoopladigital.com/audiobook/deaths-end-cixin-liu/13613748"
						>Death's End</OutLink
					>
				</td>
				<td>Cixin Liu</td>
				<td>Remembrance of Earth's Past</td>
				<td>Science Fiction</td>
				<td>August 27, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://www.hoopladigital.com/audiobook/the-dark-forest-cixin-liu/13613749"
						>The Dark Forest</OutLink
					>
				</td>
				<td>Cixin Liu</td>
				<td>Remembrance of Earth's Past</td>
				<td>Science Fiction</td>
				<td>August 06, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/4581829">The Secret Commonwealth</OutLink>
				</td>
				<td>Philip Pullman</td>
				<td>The Book of Dust</td>
				<td>Fantasy</td>
				<td>July 19, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink url="https://share.libbyapp.com/title/3136134">La Belle Sauvage</OutLink>
				</td>
				<td>Philip Pullman</td>
				<td>The Book of Dust</td>
				<td>Fantasy</td>
				<td>July 11, 2022</td>
			</tr>
			<tr>
				<td>
					<OutLink
						url="https://www.hoopladigital.com/audiobook/the-three-body-problem-cixin-liu/12255799"
						>The Three-Body Problem</OutLink
					>
				</td>
				<td>Cixin Liu</td>
				<td>Remembrance of Earth's Past</td>
				<td>Science Fiction</td>
				<td>September 10, 2021</td>
			</tr>
			<tr>
				<td>The Cuckoo's Egg</td>
				<td>Clifford Stoll</td>
				<td></td>
				<td></td>
				<td>???</td>
			</tr>
			<tr>
				<td>The Martian Chronicles</td>
				<td>Ray Bradbury</td>
				<td></td>
				<td>Science Fiction</td>
				<td>???</td>
			</tr>
		</tbody>
	</table>
</div>
