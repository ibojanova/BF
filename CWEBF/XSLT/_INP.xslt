<!--@author Irena Bojanova(ivb)-->
<!--@date - 07/09/2021-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<!--Slide1-->
	<xsl:param name="showOperationCWEs">
		<ClassOperation name="DVL Validate">
			<CWE>41</CWE>
			<CWE>42</CWE>
			<CWE>43</CWE>
			<CWE>44</CWE>
			<CWE>45</CWE>
			<CWE>46</CWE>
			<CWE>47</CWE>
			<CWE>48</CWE>
			<CWE>49</CWE>
			<CWE>50</CWE>
			<CWE>51</CWE>
			<CWE>52</CWE>
			<CWE>53</CWE>
			<CWE>54</CWE>
			<CWE>55</CWE>
			<CWE>56</CWE>
			<CWE>57</CWE>
			<CWE>58</CWE>
			<CWE>112</CWE>
			<CWE>134</CWE>
			<CWE>161</CWE>
			<CWE>163</CWE>
			<CWE>165</CWE>
			<CWE>228</CWE>
			<CWE>231</CWE>
			<CWE>233</CWE>
			<CWE>234</CWE>
			<CWE>235</CWE>
			<CWE>236</CWE>
			<CWE>237</CWE>
			<CWE>238</CWE>
			<CWE>239</CWE>
			<CWE>240</CWE>
			<CWE>554</CWE>
			<CWE>624</CWE>
			<CWE>641</CWE>
			<CWE>707</CWE>
			<CWE>913</CWE>
			<CWE>1286</CWE>
		</ClassOperation>
		<ClassOperation name="DVL Sanitize">
			<CWE>22</CWE>
			<CWE>23</CWE>
			<CWE>24</CWE>
			<CWE>25</CWE>
			<CWE>26</CWE>
			<CWE>27</CWE>
			<CWE>28</CWE>
			<CWE>29</CWE>
			<CWE>30</CWE>
			<CWE>31</CWE>
			<CWE>32</CWE>
			<CWE>33</CWE>
			<CWE>34</CWE>
			<CWE>35</CWE>
			<CWE>36</CWE>
			<CWE>37</CWE>
			<CWE>38</CWE>
			<CWE>39</CWE>
			<CWE>40</CWE>
			<CWE>74</CWE>
			<CWE>75</CWE>
			<CWE>76</CWE>
			<CWE>77</CWE>
			<CWE>78</CWE>
			<CWE>79</CWE>
			<CWE>80</CWE>
			<CWE>81</CWE>
			<CWE>82</CWE>
			<CWE>83</CWE>
			<CWE>84</CWE>
			<CWE>85</CWE>
			<CWE>86</CWE>
			<CWE>87</CWE>
			<CWE>88</CWE>
			<CWE>89</CWE>
			<CWE>90</CWE>
			<CWE>91</CWE>
			<CWE>93</CWE>
			<CWE>94</CWE>
			<CWE>95</CWE>
			<CWE>96</CWE>
			<CWE>97</CWE>
			<CWE>98</CWE>
			<CWE>113</CWE>
			<CWE>116</CWE>
			<CWE>117</CWE>
			<CWE>138</CWE>
			<CWE>140</CWE>
			<CWE>141</CWE>
			<CWE>142</CWE>
			<CWE>143</CWE>
			<CWE>144</CWE>
			<CWE>145</CWE>
			<CWE>146</CWE>
			<CWE>147</CWE>
			<CWE>148</CWE>
			<CWE>149</CWE>
			<CWE>150</CWE>
			<CWE>151</CWE>
			<CWE>152</CWE>
			<CWE>153</CWE>
			<CWE>154</CWE>
			<CWE>155</CWE>
			<CWE>156</CWE>
			<CWE>157</CWE>
			<CWE>158</CWE>
			<CWE>159</CWE>
			<CWE>160</CWE>
			<CWE>162</CWE>
			<CWE>164</CWE>
			<CWE>166</CWE>
			<CWE>167</CWE>
			<CWE>168</CWE>
			<CWE>229</CWE>
			<CWE>428</CWE>
			<CWE>564</CWE>
			<CWE>626</CWE>
			<CWE>643</CWE>
			<CWE>644</CWE>
			<CWE>652</CWE>
			<CWE>692</CWE>
			<CWE>790</CWE>
			<CWE>791</CWE>
			<CWE>795</CWE>
			<CWE>796</CWE>
			<CWE>797</CWE>
			<CWE>917</CWE>
			<CWE>943</CWE>
			<CWE>1236</CWE>
			<CWE>1336</CWE>
		</ClassOperation>
		<ClassOperation name="DVR Verify">
			<CWE>129</CWE>
			<CWE>130</CWE>
			<CWE>170</CWE>
			<CWE>230</CWE>
			<CWE>232</CWE>
			<CWE>472</CWE>
			<CWE>606</CWE>
			<CWE>781</CWE>
			<CWE>914</CWE>
			<CWE>1039</CWE>
			<CWE>1284</CWE>
			<CWE>1285</CWE>
			<CWE>1287</CWE>
			<CWE>1288</CWE>
			<CWE>1289</CWE>
		</ClassOperation>
		<ClassOperation name="DVL Validate and DVR Verify">
			<CWE>15</CWE>
			<CWE>20</CWE>
			<CWE>73</CWE>
			<CWE>99</CWE>
			<CWE>102</CWE>
			<CWE>105</CWE>
			<CWE>106</CWE>
			<CWE>108</CWE>
			<CWE>109</CWE>
			<CWE>114</CWE>
			<CWE>183</CWE>
			<CWE>184</CWE>
			<CWE>185</CWE>
			<CWE>186</CWE>
			<CWE>565</CWE>
			<CWE>622</CWE>
			<CWE>625</CWE>
			<CWE>1173</CWE>
			<CWE>1174</CWE>
		</ClassOperation>
	</xsl:param>

	<xsl:param name="showOtherCWEs">
		<io name="Input">
			<CWE>41</CWE>
			<CWE>42</CWE>
			<CWE>43</CWE>
			<CWE>44</CWE>
			<CWE>45</CWE>
			<CWE>46</CWE>
			<CWE>47</CWE>
			<CWE>48</CWE>
			<CWE>49</CWE>
			<CWE>50</CWE>
			<CWE>51</CWE>
			<CWE>52</CWE>
			<CWE>53</CWE>
			<CWE>54</CWE>
			<CWE>55</CWE>
			<CWE>56</CWE>
			<CWE>57</CWE>
			<CWE>58</CWE>
			<CWE>112</CWE>
			<CWE>134</CWE>
			<CWE>161</CWE>
			<CWE>163</CWE>
			<CWE>165</CWE>
			<CWE>228</CWE>
			<CWE>231</CWE>
			<CWE>233</CWE>
			<CWE>234</CWE>
			<CWE>235</CWE>
			<CWE>236</CWE>
			<CWE>237</CWE>
			<CWE>238</CWE>
			<CWE>239</CWE>
			<CWE>240</CWE>
			<CWE>554</CWE>
			<CWE>624</CWE>
			<CWE>641</CWE>
			<CWE>913</CWE>
			<CWE>1286</CWE>
			<CWE>129</CWE>
			<CWE>130</CWE>
			<CWE>170</CWE>
			<CWE>230</CWE>
			<CWE>232</CWE>
			<CWE>472</CWE>
			<CWE>606</CWE>
			<CWE>781</CWE>
			<CWE>914</CWE>
			<CWE>1284</CWE>
			<CWE>1285</CWE>
			<CWE>1287</CWE>
			<CWE>1288</CWE>
			<CWE>1289</CWE>
			<CWE>15</CWE>
			<CWE>20</CWE>
			<CWE>73</CWE>
			<CWE>99</CWE>
			<CWE>102</CWE>
			<CWE>105</CWE>
			<CWE>106</CWE>
			<CWE>108</CWE>
			<CWE>109</CWE>
			<CWE>114</CWE>
			<CWE>183</CWE>
			<CWE>184</CWE>
			<CWE>185</CWE>
			<CWE>186</CWE>
			<CWE>565</CWE>
			<CWE>622</CWE>
			<CWE>625</CWE>
			<CWE>1173</CWE>
			<CWE>1174</CWE>
			<CWE>22</CWE>
			<CWE>23</CWE>
			<CWE>24</CWE>
			<CWE>25</CWE>
			<CWE>26</CWE>
			<CWE>27</CWE>
			<CWE>28</CWE>
			<CWE>29</CWE>
			<CWE>30</CWE>
			<CWE>31</CWE>
			<CWE>32</CWE>
			<CWE>33</CWE>
			<CWE>34</CWE>
			<CWE>35</CWE>
			<CWE>36</CWE>
			<CWE>37</CWE>
			<CWE>38</CWE>
			<CWE>39</CWE>
			<CWE>40</CWE>
			<CWE>75</CWE>
			<CWE>76</CWE>
			<CWE>77</CWE>
			<CWE>78</CWE>
			<CWE>88</CWE>
			<CWE>89</CWE>
			<CWE>90</CWE>
			<CWE>91</CWE>
			<CWE>93</CWE>
			<CWE>94</CWE>
			<CWE>95</CWE>
			<CWE>96</CWE>
			<CWE>97</CWE>
			<CWE>98</CWE>
			<CWE>113</CWE>
			<CWE>138</CWE>
			<CWE>140</CWE>
			<CWE>141</CWE>
			<CWE>142</CWE>
			<CWE>143</CWE>
			<CWE>144</CWE>
			<CWE>145</CWE>
			<CWE>146</CWE>
			<CWE>147</CWE>
			<CWE>148</CWE>
			<CWE>149</CWE>
			<CWE>150</CWE>
			<CWE>151</CWE>
			<CWE>152</CWE>
			<CWE>153</CWE>
			<CWE>154</CWE>
			<CWE>155</CWE>
			<CWE>156</CWE>
			<CWE>157</CWE>
			<CWE>158</CWE>
			<CWE>159</CWE>
			<CWE>160</CWE>
			<CWE>162</CWE>
			<CWE>164</CWE>
			<CWE>166</CWE>
			<CWE>167</CWE>
			<CWE>168</CWE>
			<CWE>229</CWE>
			<CWE>428</CWE>
			<CWE>564</CWE>
			<CWE>626</CWE>
			<CWE>643</CWE>
			<CWE>652</CWE>
			<CWE>692</CWE>
			<CWE>790</CWE>
			<CWE>791</CWE>
			<CWE>795</CWE>
			<CWE>796</CWE>
			<CWE>797</CWE>
			<CWE>917</CWE>
			<CWE>943</CWE>
			<CWE>1236</CWE>
			<CWE>1336</CWE>
		</io>
		<io name="Output">
			<CWE>116</CWE>
			<CWE>117</CWE>
			<CWE>644</CWE>
		</io>
		<io name="Input and Output">
			<CWE>74</CWE>
			<CWE>79</CWE>
			<CWE>80</CWE>
			<CWE>81</CWE>
			<CWE>82</CWE>
			<CWE>83</CWE>
			<CWE>84</CWE>
			<CWE>85</CWE>
			<CWE>86</CWE>
			<CWE>87</CWE>
			<CWE>707</CWE>
		</io>
	</xsl:param>

	<!--Slide2-->
	<xsl:param name="showFinalErrorCWEs">		
		<Consequence name="Query Injection">
			<CWE>89</CWE>
			<CWE>90</CWE>
			<CWE>91</CWE>
			<CWE>564</CWE>
			<CWE>643</CWE>
			<CWE>652</CWE>
			<CWE>943</CWE>
		</Consequence>
		<Consequence name="Command Injection">
			<CWE>77</CWE>
			<CWE>78</CWE>
			<CWE>114</CWE>
			<CWE>624</CWE>
		</Consequence>
		<Consequence name="Source Code Injection">
			<CWE>79</CWE>
			<CWE>80</CWE>
			<CWE>81</CWE>
			<CWE>82</CWE>
			<CWE>83</CWE>
			<CWE>84</CWE>
			<CWE>85</CWE>
			<CWE>86</CWE>
			<CWE>87</CWE>
			<CWE>94</CWE>
			<CWE>95</CWE>
			<CWE>96</CWE>
			<CWE>97</CWE>
			<CWE>98</CWE>
			<CWE>149</CWE>
			<CWE>692</CWE>
			<CWE>917</CWE>
			<CWE>1336</CWE>
		</Consequence>
		<Consequence name="Parameter Injection">
			<CWE>88</CWE>
			<CWE>93</CWE>
			<CWE>113</CWE>
			<CWE>134</CWE>
			<CWE>140</CWE>
			<CWE>141</CWE>
			<CWE>142</CWE>
			<CWE>143</CWE>
			<CWE>144</CWE>
			<CWE>145</CWE>
			<CWE>146</CWE>
			<CWE>147</CWE>
			<CWE>148</CWE>
			<CWE>150</CWE>
			<CWE>151</CWE>
			<CWE>152</CWE>
			<CWE>154</CWE>
			<CWE>157</CWE>
		</Consequence>
		<Consequence name="File Injection">
			<CWE>22</CWE>
			<CWE>23</CWE>
			<CWE>24</CWE>
			<CWE>25</CWE>
			<CWE>26</CWE>
			<CWE>27</CWE>
			<CWE>28</CWE>
			<CWE>29</CWE>
			<CWE>30</CWE>
			<CWE>31</CWE>
			<CWE>32</CWE>
			<CWE>33</CWE>
			<CWE>34</CWE>
			<CWE>35</CWE>
			<CWE>36</CWE>
			<CWE>37</CWE>
			<CWE>38</CWE>
			<CWE>39</CWE>
			<CWE>40</CWE>
			<CWE>41</CWE>
			<CWE>42</CWE>
			<CWE>43</CWE>
			<CWE>44</CWE>
			<CWE>45</CWE>
			<CWE>46</CWE>
			<CWE>47</CWE>
			<CWE>48</CWE>
			<CWE>49</CWE>
			<CWE>50</CWE>
			<CWE>51</CWE>
			<CWE>52</CWE>
			<CWE>53</CWE>
			<CWE>54</CWE>
			<CWE>55</CWE>
			<CWE>56</CWE>
			<CWE>57</CWE>
			<CWE>58</CWE>
			<CWE>73</CWE>
			<CWE>99</CWE>
			<CWE>117</CWE>
			<CWE>641</CWE>
			<CWE>1236</CWE>
		</Consequence>
		
		<Consequence name="DVL Invalid Data">
			<CWE>138</CWE>
			<CWE>155</CWE>
			<CWE>153</CWE>
			<CWE>158</CWE>
			<CWE>159</CWE>
			<CWE>160</CWE>
			<CWE>162</CWE>
			<CWE>164</CWE>
		</Consequence>
		<Consequence name="DVR Wrong Value, Inconsistent Value, and Wrong Type">
			<CWE>129</CWE>
			<CWE>170</CWE>
			<CWE>606</CWE>
			<CWE>781</CWE>
			<CWE>839</CWE> <!--Policy (Range)-->
			<CWE>1285</CWE>
			<CWE>1289</CWE>
			<CWE>130</CWE>
			<CWE>230</CWE>
			<CWE>232</CWE>
			<CWE>1288</CWE>
			<CWE>1284</CWE>
			<CWE>1287</CWE>
		</Consequence>
		<!--<Consequence name="DVR Wrong Value">
			<CWE>129</CWE>
			<CWE>170</CWE>
			<CWE>606</CWE>
			<CWE>781</CWE>
			<CWE>1285</CWE>
			<CWE>1289</CWE>
		</Consequence>
		<Consequence name="DVR Inconsistent Value">
			<CWE>130</CWE>
			<CWE>230</CWE>
			<CWE>232</CWE>
			<CWE>1288</CWE>
		</Consequence>
		<Consequence name="DVR Wrong Type">
			<CWE>1284</CWE>
			<CWE>1287</CWE>
		</Consequence>-->
		
		<OnlyCause name="No consequence (only cause listed)">
			<CWE>102</CWE>
			<CWE>105</CWE>
			<CWE>106</CWE>
			<CWE>108</CWE>
			<CWE>109</CWE>
			<CWE>183</CWE>
			<CWE>184</CWE>
			<CWE>185</CWE>
			<CWE>186</CWE>
			<CWE>228</CWE>
			<CWE>229</CWE>
			<CWE>231</CWE>
			<CWE>233</CWE>
			<CWE>234</CWE>
			<CWE>235</CWE>
			<CWE>236</CWE>
			<CWE>237</CWE>
			<CWE>238</CWE>
			<CWE>239</CWE>
			<CWE>240</CWE>
			<CWE>554</CWE>
			<CWE>625</CWE>
			<CWE>1173</CWE>
			<CWE>1174</CWE>
		</OnlyCause>
	</xsl:param>

	<!-- Hide from DVL and DVR-->
	<xsl:param name="hideCWEs">
		<CWE>172</CWE>
		<CWE>173</CWE>
		<CWE>174</CWE>
		<CWE>175</CWE>
		<CWE>176</CWE>
		<CWE>177</CWE>
		<CWE>178</CWE>
		<CWE>179</CWE>
		<CWE>180</CWE>
		<CWE>181</CWE>
		<CWE>241</CWE>
		<CWE>248</CWE>
		<CWE>274</CWE>
		<CWE>333</CWE>
		<CWE>391</CWE>
		<CWE>392</CWE>
		<CWE>393</CWE>
		<CWE>397</CWE>
		<CWE>436</CWE>
		<CWE>462</CWE>
		<CWE>463</CWE>
		<CWE>502</CWE>
		<CWE>573</CWE>
		<CWE>621</CWE>
		<CWE>627</CWE>
		<CWE>664</CWE>
		<CWE>675</CWE>
		<CWE>691</CWE>
		<CWE>696</CWE>
		<CWE>697</CWE>
		<CWE>703</CWE>
		<CWE>706</CWE>
		<CWE>754</CWE>
		<CWE>755</CWE>
		<CWE>770</CWE>
		<CWE>789</CWE>
		<CWE>827</CWE>
		<CWE>838</CWE>
		<CWE>843</CWE>
		<CWE>1247</CWE>
		<CWE>1333</CWE>
	</xsl:param>

	<!--Slide1-->
	<xsl:param name="classStyles"> 
		<Caption n="CWEs by DVL and/or DVR operation:" c="FFFFFF" u="sng" x="10858514" y="25852362"/>
		<ClassOperation n="DVL Validate" c="0099FF"/>
		<ClassOperation n="DVL Sanitize" c="339966"/>
		<ClassOperation n="DVR Verify" c="FF3399"/>
		<ClassOperation n="DVL Validate and DVR Verify" c="9966FF"/>

		<Caption n="CWEs by Input and/or Output:" c="FFFFFF" u="sng" x="21464743" y="25852362"/>
		<IO n="Input" c="C8C8DA" fill="FFFFFF"/>
		<IO n="Output" c="C8C8DA" fill="D1D1D1"/>
		<!--xxx these instead could be repeating in each of Input and Output above, and the contour color to be a mix of the two colors-->
		<IO n="Input and Output" c="C8C8DA" fill="F3F3F3"/>
	</xsl:param>

	<!--Slide2-->
	<xsl:param name="consequenceStyles">
		<Caption n="CWEs by DVL Injection Error:" c="FFFFFF" u="sng" x="10765567" y="25852362"/>
		<Consequence n="Query Injection" c="99FF66"/>
		<Consequence n="Command Injection" c="6699FF"/>
		<Consequence n="Source Code Injection" c="FF9966"/>
		<Consequence n="Parameter Injection" c="66FFCC"/>
		<Consequence n="File Injection" c="CC99FF"/>

		<Caption n="CWEs by DVL or DVR Wrong Data for Next Operation Consequence:" c="FFFFFF" u="sng" x="17278697" y="25852362"/>
		<Consequence n="DVL Invalid Data" c="FF0000"/>
		<Consequence n="DVR Wrong Value, Inconsistent Value, and Wrong Type" c="C00000"/>
		<!--<Consequence n="DVR Wrong Value" c="FF0000"/>
		<Consequence n="DVR Inconsistent Value" c="FF0000"/>
		<Consequence n="DVR Wrong Type" c="FF0000"/>-->

		<OnlyCause n="No consequence (only cause listed)" c="C8C8DA" fill="F3F3F3"/>
	</xsl:param>
	
	<!-- most dangerous
	Base/Variant/Component: 89, 78, 611???, 502???, 94, 917, 22, 79
	Pillar: 913???, 20, 77, 74 -->

</xsl:stylesheet>
