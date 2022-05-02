<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">

	<!--Slide1-->
	<xsl:param name="showClassCWEs">
		<Class name="General">
			<CWE>664</CWE>
			<CWE>668</CWE>
			<!--<CWE>693</CWE>-->
			<CWE>710</CWE>
			<CWE>758</CWE>
			<CWE>1076</CWE>  
		</Class>
		<Class name="TDD">
			<CWE>491</CWE>
			<CWE>492</CWE>
			<CWE>493</CWE>
			<CWE>495</CWE>
			<CWE>498</CWE>
			<CWE>499</CWE>
<CWE>500</CWE>
			<CWE>580</CWE>
			<CWE>581</CWE>
			<CWE>582</CWE>
			<CWE>583</CWE>
			<CWE>608</CWE>
<CWE>706</CWE>
			<CWE>766</CWE>
			<CWE>767</CWE>
			<CWE>1023</CWE>
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
			<CWE>1987</CWE>
			<CWE>1090</CWE>
			<CWE>1093</CWE>
			<CWE>1097</CWE>
			<CWE>1098</CWE>
			<CWE>1102</CWE>
			<CWE>1105</CWE>
		</Class>
		<Class name="TUS">
			<CWE>135</CWE>
<CWE>188</CWE>
			<CWE>369</CWE>
			<CWE>374</CWE>
			<CWE>375</CWE>
			<CWE>467</CWE>
			<CWE>468</CWE>
			<CWE>469</CWE>
			<CWE>471</CWE>
<CWE>386</CWE>
<CWE>706</CWE>	
			<CWE>486</CWE>
			<CWE>496</CWE>
			<CWE>595</CWE>
			<CWE>597</CWE>
			<CWE>697</CWE>
			<CWE>843</CWE>
			<CWE>1024</CWE>
			<CWE>1025</CWE>
			<CWE>1077</CWE>
			<CWE>1335</CWE>
		</Class>
		<Class name="TCC">
			<CWE>128</CWE>
			<CWE>131</CWE>
			<CWE>190</CWE>
			<CWE>191</CWE>
			<CWE>192</CWE>
			<CWE>193</CWE>
			<CWE>194</CWE>
			<CWE>195</CWE>
			<CWE>196</CWE>
			<CWE>197</CWE>
			<CWE>198</CWE>
			<CWE>588</CWE>
			<CWE>681</CWE>
			<CWE>682</CWE>
			<CWE>704</CWE>
			<CWE>1339</CWE>
		</Class>
	</xsl:param>

	<xsl:param name="showOtherCWEs">

	</xsl:param>

	<!--Slide2-->
	<xsl:param name="showConsequenceCWEs">		
		<Consequence name="Type Mismatch">
			<!--<CWE>xxx</CWE>-->
		</Consequence>
		<Consequence name="Undefined">
			<!--<CWE>xxx</CWE>-->
		</Consequence>
		<Consequence name="Rounded">
			<!--<CWE>xxx</CWE>-->
		</Consequence>
		<Consequence name="Truncated">
			<!--<CWE>xxx</CWE>-->
		</Consequence>
		<Consequence name="Distorted">
			<!--<CWE>xxx</CWE>-->
		</Consequence>
		
		<OnlyCause name="No consequence (only cause listed)">
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
<CWE>1091
</CWE><CWE>927
</CWE><CWE>586
</CWE><CWE>668
</CWE><CWE>669
</CWE><CWE>913
</CWE><CWE>1282
</CWE><CWE>710
</CWE><CWE>573
</CWE><CWE>1097
</CWE><CWE>665
</CWE><CWE>911
</CWE><CWE>1250
</CWE><CWE>1329
</CWE><CWE>221
</CWE><CWE>372
</CWE><CWE>487
</CWE><CWE>501
</CWE><CWE>610
</CWE><CWE>662
</CWE><CWE>666
</CWE><CWE>673
</CWE><CWE>749
</CWE><CWE>922
</CWE><CWE>22
</CWE><CWE>1327
</CWE><CWE>134
</CWE><CWE>200
</CWE><CWE>377
</CWE><CWE>402
</CWE><CWE>427
</CWE><CWE>428
</CWE><CWE>488
</CWE><CWE>522
</CWE><CWE>524
</CWE><CWE>552
</CWE><CWE>642
</CWE><CWE>732
</CWE><CWE>8
</CWE><CWE>1078
</CWE><CWE>1108
</CWE><CWE>1254
</CWE><CWE>480
</CWE><CWE>1229
</CWE><CWE>1246
</CWE><CWE>400
</CWE><CWE>404
</CWE><CWE>405
</CWE><CWE>410
</CWE><CWE>118
</CWE><CWE>1189</CWE>
	</xsl:param>

	<!--Slide1-->
	<xsl:param name="classStyles"> 
		<Caption n="CWEs by Data Type Bugs class:" c="FFFFFF" u="sng" x="10858514" y="25852362"/>
		<Class n="TDD" c="4433ff"/>
		<Class n="TUS" c="33ff8f"/>
		<Class n="TCC" c="cc3618"/>
		<!--<Class n="DTC Pass In" c="339966"/>
		<Class n="DTC Pass Out" c="339966"/>
		<Class n="DTC Cast" c="FF3399"/>-->
	
		<!--<Caption n="General CWEs:" c="FFFFFF" u="sng" x="21464743" y="25852362"/>-->
		<Class n="General" c="C8C8DA" fill="FFFFFF"/>
	</xsl:param>

	<!--Slide2-->
	<xsl:param name="consequenceStyles">
		<Caption n="CWEs by TCV Conversion Error:" c="FFFFFF" u="sng" x="10765567" y="25852362"/>
		<Consequence n="Type Mismatch" c="99FF66"/>

		<Caption n="CWEs by TCV Wrong Data for Next Operation Consequence:" c="FFFFFF" u="sng" x="17278697" y="25852362"/>
		<Consequence n="TCV Undefined" c="FF0000"/>
		<Consequence n="TCV Rounded" c="C00000"/>
		<!-- xxx-->

		<OnlyCause n="No consequence (only cause listed)" c="C8C8DA" fill="F3F3F3"/>
	</xsl:param>

</xsl:stylesheet>
