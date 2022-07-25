<!--@author Irena Bojanova(ivb)-->
<!--@date - 07/09/2021-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
<!-- could list repeating CWEs in all sets and color with mix of the colors-->
	<!--Slide1-->
	<xsl:param name="showClassCWEs">
		<ClassOperation name="General">
			<CWE>664</CWE>
			<CWE>668</CWE>
			<!--<CWE>693</CWE>-->
			<CWE>710</CWE>
			<CWE>758</CWE>
			<CWE>1076</CWE>  
		</ClassOperation>

		<ClassOperation name="DCL Declare">
			<CWE>471</CWE>
			<CWE>491</CWE>
			<CWE>492</CWE>
			<CWE>493</CWE>
			<CWE>495</CWE>
			<CWE>496</CWE>
			<CWE>499</CWE>
			<CWE>500</CWE>
			<CWE>582</CWE>
			<CWE>583</CWE>
			<CWE>608</CWE>
			<CWE>766</CWE>
		</ClassOperation>
		<ClassOperation name="DCL Define">
			<CWE>374</CWE>
			<CWE>375</CWE>
			<CWE>498</CWE> <!--????-->
			<CWE>580</CWE>
			<CWE>581</CWE>
			<CWE>749</CWE>
			<CWE>767</CWE>
			<CWE>1043</CWE>
			<CWE>1045</CWE>
			<CWE>1054</CWE>
			<CWE>1055</CWE>
			<CWE>1057</CWE>
			<CWE>1061</CWE>
			<CWE>1062</CWE>
			<CWE>1074</CWE>
			<CWE>1079</CWE>
			<CWE>1082</CWE>
			<CWE>1083</CWE>
			<CWE>1086</CWE>
			<CWE>1087</CWE>
			<CWE>1090</CWE>
			<CWE>1093</CWE>
			<CWE>1097</CWE>
			<CWE>1098</CWE>
			<CWE>1102</CWE>
			<CWE>1105</CWE>
		</ClassOperation>
		<ClassOperation name="NRS Refer">
			<!--<CWE>386</CWE>-->
			<CWE>706</CWE>
		</ClassOperation>
		<ClassOperation name="NRS Call">
			<CWE>386</CWE>
		</ClassOperation>
		<ClassOperation name="TCV Cast">
			<CWE>588</CWE>
			<!--<CWE>681</CWE>-->
			<CWE>704</CWE>
		</ClassOperation>
		<ClassOperation name="TCV Coerce">
			<CWE>192</CWE>
			<CWE>194</CWE>
			<CWE>195</CWE>
			<CWE>196</CWE>
			<CWE>681</CWE>
			<!--<CWE>704</CWE>-->
		</ClassOperation>
		<ClassOperation name="TCM Calculate">
			<CWE>128</CWE>
			<CWE>131</CWE>
			<CWE>135</CWE>
			<CWE>188</CWE>
			<CWE>190</CWE>
			<CWE>191</CWE>
			<CWE>193</CWE>
			<CWE>369</CWE>
			<CWE>467</CWE>
			<CWE>468</CWE>
			<CWE>469</CWE>
			<CWE>682</CWE>
			<CWE>697</CWE>
			<CWE>843</CWE>
			<CWE>1335</CWE>
			<CWE>1339</CWE>
		</ClassOperation>
		<ClassOperation name="TCM Evaluate">
			<CWE>486</CWE>
			<CWE>595</CWE>
			<CWE>597</CWE>
			<CWE>1023</CWE>
			<CWE>1024</CWE>
			<CWE>1025</CWE>
			<CWE>1077</CWE>
		</ClassOperation>
	</xsl:param>

	<xsl:param name="showOtherCWEs">

	</xsl:param>

	<!--Slide2-->
	<xsl:param name="showConsequenceCWEs">		
		
		<Consequence name="Wrong Access">
			<!-- split by	Wrong Access Object
							Wrong Access Function
							Wrong Access Type-->
			<CWE>374</CWE>
			<CWE>375</CWE>
			<CWE>386</CWE>
			<CWE>471</CWE>
			<CWE>491</CWE>
			<CWE>492</CWE>
			<CWE>493</CWE>
			<CWE>495</CWE>
			<CWE>496</CWE>
			<CWE>498</CWE>
			<CWE>499</CWE>
			<CWE>500</CWE>
			<CWE>582</CWE>
			<CWE>583</CWE>
			<CWE>608</CWE>
			<CWE>749</CWE>
			<CWE>766</CWE>
			<CWE>767</CWE>
			<CWE>1057</CWE>
			<CWE>1061</CWE>
			<CWE>1083</CWE>
			<CWE>1090</CWE>
			<CWE>1105</CWE>
			<CWE>1105</CWE>
		</Consequence>
		<Consequence name="Undefined">
			<CWE>369</CWE>
		</Consequence>
		
		<!--Improper Data Type -->
        <Consequence name="Wrong Type">
            <CWE>1043</CWE>
            <CWE>1054</CWE>
            <CWE>1055</CWE>
            <CWE>1062</CWE><!--???-->
            <CWE>1074</CWE>
            <CWE>1082</CWE>
            <CWE>1086</CWE>
            <CWE>1093</CWE>
        </Consequence>
        <Consequence name="Incomplete Type">
            <CWE>580</CWE>
            <CWE>581</CWE>
            <CWE>1045</CWE>
            <CWE>1079</CWE>
            <CWE>1087</CWE>
            <CWE>1097</CWE>
            <CWE>1098</CWE>
        </Consequence>
        <!--<Consequence name="Wrong Generic Type">
            --><!--<CWE>xxx</CWE>--><!--
        </Consequence>
        <Consequence name="Confused Subtype">
            --><!--<CWE>xxx</CWE>--><!--
        </Consequence>
		<Consequence name="Wrong Argument Type">
			--><!--<CWE>xxx</CWE>--><!--
		</Consequence>-->
		
		<!--Improper Data Value -->
		<Consequence name="Wrong Result">
			<CWE>131></CWE>
			<CWE>135</CWE>
			<CWE>188</CWE>
			<CWE>192</CWE>
			<CWE>467</CWE>
			<CWE>468</CWE>
			<CWE>469</CWE>
			<CWE>486</CWE>
			<CWE>595</CWE>
			<CWE>597</CWE>
			<CWE>682</CWE>
			<CWE>697</CWE>
			<CWE>1023</CWE>
			<CWE>1024</CWE>
			<CWE>1025</CWE>
			<CWE>1077</CWE>
			<CWE>1335</CWE>
		</Consequence>
		<Consequence name="Truncated Value">
			<!--<CWE>681</CWE>-->
			<!--mark manualy also as "Truncated Value"-->
			<CWE>1339</CWE>
		</Consequence>
		<!--<Consequence name="Distorted Value">
		</Consequence>-->
		<Consequence name="Rounded Value">
			<CWE>681</CWE>
		</Consequence>
		<Consequence name="Wrap Around">
			<CWE>128</CWE>
			<CWE>190</CWE>
			<CWE>191</CWE>
		</Consequence>
		<Consequence name="Under Range">
			<CWE>193</CWE>
		</Consequence>
		<Consequence name="Over Range">
			<!--<CWE>193</CWE>--><!--mark manualy also as "Under Range"-->
			<CWE>843</CWE>
		</Consequence>
		<Consequence name="Flipped Sign">
			<CWE>194</CWE>
			<CWE>195</CWE>
			<CWE>196</CWE>
		</Consequence>

		<OnlyCause name="No Consequence (only cause listed)">
			<CWE>102</CWE>
		</OnlyCause>
	</xsl:param>

	<!-- Hide CWEs-->
	<xsl:param name="hideCWEs">
		<CWE>170</CWE>
		<CWE>182</CWE>
		<CWE>183</CWE>
		<CWE>184</CWE>
		<CWE>185</CWE>
		<CWE>186</CWE>
		<CWE>187</CWE>
		<CWE>474</CWE>
		<CWE>478</CWE>
		<CWE>562</CWE>
		<CWE>587</CWE>
		<CWE>625</CWE>
		<CWE>839</CWE>
		<CWE>915</CWE>
		<CWE>1038</CWE>
		<CWE>1039</CWE>
		<CWE>1100</CWE>
		<CWE>1103</CWE>
		<CWE>1333</CWE>				
		<CWE>472</CWE>
		<CWE>1091</CWE>
		<CWE>927</CWE>
		<CWE>586</CWE>
		<CWE>669</CWE>
		<CWE>913</CWE>
		<CWE>1282</CWE>
		<CWE>710</CWE>
		<CWE>573</CWE>
		<CWE>1097</CWE>
		<CWE>665</CWE>
		<CWE>911</CWE>
		<CWE>1250</CWE>
		<CWE>1329</CWE>
		<CWE>221</CWE>
		<CWE>372</CWE>
		<CWE>487</CWE>
		<CWE>501</CWE>
		<CWE>610</CWE>
		<CWE>662</CWE>
		<CWE>666</CWE>
		<CWE>673</CWE>
		<CWE>749</CWE>
		<CWE>922</CWE>
		<CWE>22</CWE>
		<CWE>1327</CWE>
		<CWE>134</CWE>
		<CWE>200</CWE>
		<CWE>377</CWE>
		<CWE>402</CWE>
		<CWE>427</CWE>
		<CWE>428</CWE>
		<CWE>488</CWE>
		<CWE>522</CWE>
		<CWE>524</CWE>
		<CWE>552</CWE>
		<CWE>642</CWE>
		<CWE>732</CWE>
		<CWE>8</CWE>
		<CWE>1078</CWE>
		<CWE>1108</CWE>
		<CWE>1254</CWE>
		<CWE>480</CWE>
		<CWE>1229</CWE>
		<CWE>1246</CWE>
		<CWE>400</CWE>
		<CWE>404</CWE>
		<CWE>405</CWE>
		<CWE>410</CWE>
		<CWE>118</CWE>
		<CWE>1189</CWE>
	</xsl:param>

	<!--Slide1-->
	<xsl:param name="classStyles"> 
		<Caption n="CWEs by Data Type Bugs class:" c="FFFFFF" u="sng" x="10858514" y="25852362"/>
		<ClassOperation n="DCL Declare" c="00FF99"/>
		<ClassOperation n="DCL Define" c="99FF33"/>
		<ClassOperation n="NRS Refer" c="CC00FF"/>
		<ClassOperation n="NRS Call" c="009900"/>
		<ClassOperation n="TCV Cast" c="FF3399"/>
		<ClassOperation n="TCV Coerce" c="FF9933"/>
		<ClassOperation n="TCM Calculate" c="9966FF"/>
		<ClassOperation n="TCM Evaluate" c="0099FF"/>
	
		<!--<Caption n="General CWEs:" c="FFFFFF" u="sng" x="21464743" y="25852362"/>-->
		<ClassOperation n="General" c="C8C8DA" fill="FFFFFF"/>
	</xsl:param>

	<!--Slide2-->
	<xsl:param name="consequenceStyles">
		<Caption n="CWEs by DCL Access Error:" c="FFFFFF" u="sng" x="10765567" y="25852362"/>
		<Consequence n="Wrong Access" c="4D4DFF"/>

		<Caption n="CWEs by TCM Type Compute Error:" c="FFFFFF" u="sng" x="10765567" y="26852362"/>
		<Consequence n="Undefined" c="C724B1"/>

		<Caption n="CWEs by DCL and NRS Improper Data Type:" c="FFFFFF" u="sng" x="10765567" y="275852362"/>
		<Consequence n="Wrong Type" c="e6194B"/>
		<Consequence n="Incomplete Type" c="f58231"/>
		<!--<Consequence n="Wrong Generic Type" c="42d4f4"/>-->
		<!--<Consequence n="Confused Subtype" c="4363d8"/>
		<Consequence n="Wrong Argument Type" c="911eb4"/>-->

		<Caption n="CWEs by TCV and TCM Improper Data Value:" c="FFFFFF" u="sng" x="17278697" y="25852362"/>
		<Consequence n="Wrong Result" c="ffe119"/>
		<Consequence n="Rounded Value" c="bfef45"/>
		<Consequence n="Truncated Value" c="42d4f4"/>
		<Consequence n="Wrap Around" c="08748E"/>
		<Consequence n="Under Range" c="4363d8"/>
		<Consequence n="Over Range" c="911eb4"/>
		<Consequence n="Flipped Sign" c="f032e6"/>
		<Consequence n="No Consequence (only cause listed)" c="a9a9a9"/>
	
	</xsl:param>

</xsl:stylesheet>
