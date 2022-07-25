<!--@author Irena Bojanova(ivb)-->
<!--@date - 07/22/2022-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<!--Slide1-->
	<xsl:param name="showClassCWEs">
		<!--from BF site:-->
		<Class name="ENC">
			<CWE>257</CWE>
			<CWE>261</CWE>
			<CWE>311</CWE>
			<CWE>312</CWE>
			<CWE>313</CWE>
			<CWE>314</CWE>
			<CWE>315</CWE>
			<CWE>316</CWE>
			<CWE>317</CWE>
			<CWE>318</CWE>
			<CWE>325</CWE>
			<CWE>326</CWE>
			<CWE>327</CWE>
			<CWE>329</CWE>
			<CWE>780</CWE>
		</Class>
		<Class name="VRF">
			<CWE>293</CWE>
			<CWE>295</CWE>
			<CWE>296</CWE>
			<CWE>297</CWE>
			<CWE>347</CWE>
			<CWE>352</CWE>
		</Class>
		<Class name="KMN">
			<CWE>321</CWE>
			<CWE>322</CWE>
			<CWE>323</CWE>
			<CWE>324</CWE>
		</Class>
		<Class name="ENC and VRF">
			<CWE>256</CWE>
		</Class>
		
	</xsl:param>

	<xsl:param name="showOtherCWEs">

	</xsl:param>

	<!--Slide2-->
	<xsl:param name="showConsequenceCWEs">
		<Consequence name="Undefined">
			<!--<CWE>xxx</CWE>-->
		</Consequence>
	</xsl:param>

	<!-- Hide CWEs-->
	<xsl:param name="hideCWEs">
		<!-- <CWE>xxx</CWE>-->
	</xsl:param>

	<!--Slide1-->
	<xsl:param name="classStyles">
		<!-- http://phrogz.net/tmp/24colors.html-->
		<Caption n="CWEs by Cryptography Bugs class:" c="FFFFFF" u="sng" x="10858514" y="25852362"/>
		<Class n="ENC" c="0040FF"/>
		<Class n="VRF" c="FF00AA"/>
		<Class n="KMN" c="FF0000"/>
		<Class n="ENC and VRF" c="6AFF00"/>

		<!--<Caption n="General CWEs:" c="FFFFFF" u="sng" x="21464743" y="25852362"/>-->
		<ClassOperation n="General" c="C8C8DA" fill="FFFFFF"/>
	</xsl:param>

	<!--Slide2-->
	<xsl:param name="consequenceStyles">
		<Caption n="CWEs by ENC xxx Error:" c="FFFFFF" u="sng" x="10765567" y="25852362"/>
		<Consequence n="xxx" c="4D4DFF"/>

		<Caption n="CWEs by VRF xxx Error:" c="FFFFFF" u="sng" x="10765567" y="26852362"/>
		<Consequence n="xxx" c="C724B1"/>

		<Consequence n="No Consequence (only cause listed)" c="a9a9a9"/>

	</xsl:param>

</xsl:stylesheet>