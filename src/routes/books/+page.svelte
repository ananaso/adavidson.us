<script>
	import Book from "$lib/components/Book.svelte"
</script>

<svelte:head>
	<title>Books</title>
	<meta name="description" content="(Audio)Books I've read" />
</svelte:head>

<div class="bg-base-200 collapse">
	<input type="checkbox" />
	<div class="collapse-title text-xl font-medium">About these lists</div>
	<div class="collapse-content">
		<p class="pb-2">
			These days I've caught the audiobook bug, since it allows me to easily
			listen to/read books while going for a walk or riding my bike (if I'm in a
			quiet, low-car traffic place), doing chores around the house, running
			errands, playing Old School Runescape, and so on. Essentially, it allows
			me to read books while accomplishing other mundane tasks or while doing
			something that doesn't require much brainpower. Some people might not
			consider it reading - and it isn't in the most literal sense - but it's
			better than reading books less frequently or not at all and, quite simply,
			I enjoy listening to stories.
		</p>
		<p>
			This list isn't complete, of course, but they are the ones I had a record
			of reading since I got into audiobooks in late 2021 and frankly I'm not
			too interested right now in dredging through all my memories to list every
			book I've ever read. So I just plan to add previously-read books whenever
			they pop back into my head.
		</p>
	</div>
</div>

<div class="divider divider-neutral pb-10"></div>

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
			<Book
				title="The Way of Kings"
				author="Brandon Sanderson"
				series="The Stormlight Archive"
				genre="Fantasy"
				url="https://share.libbyapp.com/title/347510"
			/>
			<Book
				title="Ball Lightning"
				author="Cixin Liu"
				genre="Science Fiction"
				url="https://share.libbyapp.com/title/3330736"
			/>
			<Book
				title="The Martian Chronicles"
				author="Ray Bradbury"
				genre="Science Fiction"
				url="https://share.libbyapp.com/title/2475608"
			/>
			<Book
				title="The Illustrated Man"
				author="Ray Bradbury"
				genre="Science Fiction"
				url="https://share.libbyapp.com/title/352008"
			/>
			<Book
				title="Dune"
				author="Frank Herbert"
				series="Dune"
				genre="Science Fiction"
				url="https://share.libbyapp.com/title/2308988"
			/>
			<Book
				title="Red Rising"
				author="Pierce Brown"
				series="Red Rising"
				genre="Science Fiction"
				url="https://share.libbyapp.com/title/1550522"
			/>
			<Book
				title="The Tombs of Atuan"
				author="Ursula K. Le Guin"
				series="Earthsea"
				genre="Fantasy"
				url="https://share.libbyapp.com/title/2394243"
			/>
			<Book
				title="The Left Hand of Darkness"
				author="Ursula K. Le Guin"
				series="Hainish Cycle"
				genre="Science Fiction"
				url="https://share.libbyapp.com/title/3784285"
			/>
			<Book
				title="Im Westen Nichts Neues"
				author="Erich Maria Remarque"
				genre="War Novel"
				url="https://play.google.com/store/audiobooks/details?id=AQAAAIDg8jxyzM"
			/>
			<Book
				title="Zen and the Art of Motorcycle Maintenance"
				author="Robert M. Pirsig"
				genre="Autobiographical Novel"
				url="https://share.libbyapp.com/title/145493"
			/>
			<Book
				title="Consider Phlebas"
				author="Iain M. Banks"
				series="The Culture"
				genre="Science Fiction"
				url="https://share.libbyapp.com/title/605039"
			/>
			<Book
				title="How the Railways Will Fix the Future: Rediscovering the Essential Brilliance of the Iron Road"
				author="Gareth Dennis"
				genre="Non-fiction"
				url="https://www.amazon.com/How-Railways-Will-Future-Rediscovering/dp/B0DMPMY3KX"
			/>
		</tbody>
	</table>
</div>

<div class="divider divider-neutral py-10"></div>

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
			<Book
				title="A Wizard of Earthsea"
				author="Ursula K. Le Guin"
				series="Earthsea"
				genre="Fantasy"
				lastRead="May 22, 2025"
				url="https://share.libbyapp.com/title/326687"
			/>
			<Book
				title="Forever Free"
				author="Joe Haldeman"
				series="Forever War"
				genre="Science Fiction"
				lastRead="May 18, 2025"
				url="https://libro.fm/audiobooks/9781501938795-forever-free"
			/>
			<Book
				title="Forever Peace"
				author="Joe Haldeman"
				series="Forever War"
				genre="Science Fiction"
				lastRead="May 14, 2025"
				url="https://share.libbyapp.com/title/2822708"
			/>
			<Book
				title="Because Internet"
				author="Gretchen McCulloch"
				genre="Non-fiction"
				lastRead="May 05, 2025"
				url="https://share.libbyapp.com/title/3602388"
			/>
			<Book
				title="Nightfall and Other Stories"
				author="Isaac Asimov"
				genre="Science Fiction"
				lastRead="April 23, 2025"
				url="https://libro.fm/audiobooks/9780593416358-nightfall-and-other-stories"
			/>
			<Book
				title="Lean Enterprise"
				author="Jez Humble, Joanne Molesky, & Barry O'Reilly"
				genre="Non-fiction"
				lastRead="January 16, 2025"
				url="https://libro.fm/audiobooks/9781705223444-lean-enterprise"
			/>
			<Book
				title="The End of Eternity"
				author="Isaac Asimov"
				genre="Science Fiction"
				lastRead="July 29, 2024"
				url="https://share.libbyapp.com/title/5572118"
			/>
			<Book
				title="Foundation and Earth"
				author="Isaac Asimov"
				series="Foundation"
				genre="Science Fiction"
				lastRead="July 22, 2024"
				url="https://share.libbyapp.com/title/554269"
			/>
			<Book
				title="Escaping the Housing Trap"
				author="Charles L. Marohn, Jr. and Daniel Herriges"
				genre="Non-fiction"
				lastRead="June 05, 2024"
				url="https://share.libbyapp.com/title/10579130"
			/>
			<Book
				title="Bullshit Jobs"
				author="David Graeber"
				genre="Non-fiction"
				lastRead="May 28, 2024"
				url="https://share.libbyapp.com/title/3656598"
			/>
			<Book
				title="Foundation's Edge"
				author="Isaac Asimov"
				series="Foundation"
				genre="Science Fiction"
				lastRead="April 04, 2024"
				url="https://share.libbyapp.com/title/554270"
			/>
			<Book
				title="Second Foundation"
				author="Isaac Asimov"
				series="Foundation"
				genre="Science Fiction"
				lastRead="March 11, 2024"
				url="https://share.libbyapp.com/title/306429"
			/>
			<Book
				title="Foundation and Empire"
				author="Isaac Asimov"
				series="Foundation"
				genre="Science Fiction"
				lastRead="March 03, 2024"
				url="https://share.libbyapp.com/title/306412"
			/>
			<Book
				title="Ours Was the Shining Future"
				author="David Leonhardt"
				lastRead="February 19, 2024"
				url="https://share.libbyapp.com/title/9611925"
			/>
			<Book
				title="Foundation"
				author="Isaac Asimov"
				series="Foundation"
				genre="Science Fiction"
				lastRead="January 08, 2024"
				url="https://share.libbyapp.com/title/306411"
			/>
			<Book
				title="Forward the Foundation"
				author="Isaac Asimov"
				series="Foundation"
				genre="Science Fiction"
				lastRead="December 19, 2023"
				url="https://share.libbyapp.com/title/554268"
			/>
			<Book
				title="Prelude to Foundation"
				author="Isaac Asimov"
				series="Foundation"
				genre="Science Fiction"
				lastRead="November 29, 2023"
				url="https://share.libbyapp.com/title/554272"
			/>
			<Book
				title="Pebble in the Sky"
				author="Isaac Asimov"
				series="Galactic Empire"
				genre="Science Fiction"
				lastRead="November 23, 2023"
				url="https://share.libbyapp.com/title/207410"
			/>
			<Book
				title="The Currents of Space"
				author="Isaac Asimov"
				series="Galactic Empire"
				genre="Science Fiction"
				lastRead="November 01, 2023"
				url="https://share.libbyapp.com/title/226326"
			/>
			<Book
				title="The Redemption of Time"
				author="Baoshu"
				series="Remembrance of Earth's Past"
				genre="Science Fiction"
				lastRead="October 21, 2023"
				url="https://share.libbyapp.com/title/4300891"
			/>
			<Book
				title="The Stars, Like Dust"
				author="Isaac Asimov"
				series="Galactic Empire"
				genre="Science Fiction"
				lastRead="October 04, 2023"
				url="https://share.libbyapp.com/title/5572249"
			/>
			<Book
				title="New Spring"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="September 18, 2023"
				url="https://share.libbyapp.com/title/509200"
			/>
			<Book
				title="The Robots of Dawn"
				author="Isaac Asimov"
				series="Robot"
				genre="Science Fiction"
				lastRead="September 06, 2023"
				url="https://share.libbyapp.com/title/1508704"
			/>
			<Book
				title="The Naked Sun"
				author="Isaac Asimov"
				series="Robot"
				genre="Science Fiction"
				lastRead="September 03, 2023"
				url="https://share.libbyapp.com/title/1508703"
			/>
			<Book
				title="A Memory of Light"
				author="Robert Jordan, Brandon Sanderson"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="August 19, 2023"
				url="https://share.libbyapp.com/title/1172258"
			/>
			<Book
				title="Towers of Midnight"
				author="Robert Jordan, Brandon Sanderson"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="August 07, 2023"
				url="https://share.libbyapp.com/title/451873"
			/>
			<Book
				title="The Gathering Storm"
				author="Robert Jordan, Brandon Sanderson"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="July 28, 2023"
				url="https://share.libbyapp.com/title/266320"
			/>
			<Book
				title="Knife of Dreams"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="June 27, 2023"
				url="https://share.libbyapp.com/title/509198"
			/>
			<Book
				title="Crossroads of Twilight"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="June 09, 2023"
				url="https://share.libbyapp.com/title/509192"
			/>
			<Book
				title="The Caves of Steel"
				author="Isaac Asimov"
				series="Robot"
				genre="Science Fiction"
				lastRead="June 05, 2023"
				url="https://share.libbyapp.com/title/1508696"
			/>
			<Book
				title="Winter's Heart"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="May 22, 2023"
				url="https://share.libbyapp.com/title/509214"
			/>
			<Book
				title="I, Robot"
				author="Isaac Asimov"
				series="Robot"
				genre="Science Fiction"
				lastRead="May 01, 2023"
				url="https://share.libbyapp.com/title/105225"
			/>
			<Book
				title="Robot Visions"
				author="Isaac Asimov"
				series="Robot"
				genre="Science Fiction"
				lastRead="April 11, 2023"
				url="https://share.libbyapp.com/title/3783931"
			/>
			<Book
				title="The Path of Daggers"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="March 22, 2023"
				url="https://share.libbyapp.com/title/509212"
			/>
			<Book
				title="Robot Dreams"
				author="Isaac Asimov"
				series="Robot"
				genre="Science Fiction"
				lastRead="March 13, 2023"
				url="https://share.libbyapp.com/title/1943653"
			/>
			<Book
				title="A Crown of Swords"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="February 26, 2023"
				url="https://share.libbyapp.com/title/509188"
			/>
			<Book
				title="Lord of Chaos"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="February 16, 2023"
				url="https://share.libbyapp.com/title/509199"
			/>
			<Book
				title="The Fires of Heaven"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="February 02, 2023"
				url="https://share.libbyapp.com/title/509207"
			/>
			<Book
				title="The Forever War"
				author="Joe Haldeman"
				series="Forever War"
				genre="Science Fiction"
				lastRead="January 27, 2023"
				url="https://www.hoopladigital.com/audiobook/the-forever-war-joe-haldeman/13536166"
			/>
			<Book
				title="The Shadow Rising"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="November 24, 2022"
				url="https://share.libbyapp.com/title/509213"
			/>
			<Book
				title="The Dragon Reborn"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="November 08, 2022"
				url="https://share.libbyapp.com/title/509205"
			/>
			<Book
				title="The Great Hunt"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="October 10, 2022"
				url="https://share.libbyapp.com/title/509208"
			/>
			<Book
				title="The Eye of the World"
				author="Robert Jordan"
				series="The Wheel of Time"
				genre="Fantasy"
				lastRead="September 05, 2022"
				url="https://share.libbyapp.com/title/509206"
			/>
			<Book
				title="Death's End"
				author="Cixin Liu"
				series="Remembrance of Earth's Past"
				genre="Science Fiction"
				lastRead="August 27, 2022"
				url="https://www.hoopladigital.com/audiobook/deaths-end-cixin-liu/13613748"
			/>
			<Book
				title="The Dark Forest"
				author="Cixin Liu"
				series="Remembrance of Earth's Past"
				genre="Science Fiction"
				lastRead="August 06, 2022"
				url="https://www.hoopladigital.com/audiobook/the-dark-forest-cixin-liu/13613749"
			/>
			<Book
				title="The Secret Commonwealth"
				author="Philip Pullman"
				series="The Book of Dust"
				genre="Fantasy"
				lastRead="July 19, 2022"
				url="https://share.libbyapp.com/title/4581829"
			/>
			<Book
				title="La Belle Sauvage"
				author="Philip Pullman"
				series="The Book of Dust"
				genre="Fantasy"
				lastRead="July 11, 2022"
				url="https://share.libbyapp.com/title/3136134"
			/>
			<Book
				title="The Three-Body Problem"
				author="Cixin Liu"
				series="Remembrance of Earth's Past"
				genre="Science Fiction"
				lastRead="September 10, 2021"
				url="https://www.hoopladigital.com/audiobook/the-three-body-problem-cixin-liu/12255799"
			/>
			<Book
				title="The Cuckoo's Egg"
				author="Clifford Stoll"
				genre="Non-fiction"
			/>
			<Book
				title="The Martian Chronicles"
				author="Ray Bradbury"
				genre="Science Fiction"
			/>
		</tbody>
	</table>
</div>
