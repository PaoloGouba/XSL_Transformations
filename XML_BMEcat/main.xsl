<?xml version="1.0" encoding="utf-8"?>

<!--

MIT License

Copyright (c) 2022 PaoloGouba

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

-->

<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!-- call template file-->
    <xsl:import href="functions.xsl"/>
    <xsl:output method="xml" indent="yes"/>
    <xsl:template match="/">
        
        <BMECAT version="1.2">
            <!-- Call HEADER_TEMPLATE -->
        			<xsl:call-template name ="HEADER_TEMPLATE" />
            <T_NEW_CATALOG>
                <!-- To be definded -->
                <CATALOG_GROUP_SYSTEM>
                    <GROUP_SYSTEM_ID>1</GROUP_SYSTEM_ID>
                    <GROUP_SYSTEM_NAME>Generator 3.0 Group System</GROUP_SYSTEM_NAME>
                    <CATALOG_STRUCTURE type="root">
                        <GROUP_ID>1</GROUP_ID>
                        <GROUP_NAME>Katalog</GROUP_NAME>
                        <PARENT_ID>0</PARENT_ID>
                        <GROUP_ORDER>1</GROUP_ORDER>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="node">
                        <GROUP_ID>2</GROUP_ID>
                        <GROUP_NAME>main category 1</GROUP_NAME>
                        <PARENT_ID>1</PARENT_ID>
                        <GROUP_ORDER>2</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>2.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="node">
                        <GROUP_ID>3</GROUP_ID>
                        <GROUP_NAME>main category 2</GROUP_NAME>
                        <PARENT_ID>1</PARENT_ID>
                        <GROUP_ORDER>3</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>3.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="leaf">
                        <GROUP_ID>4</GROUP_ID>
                        <GROUP_NAME>item category 1</GROUP_NAME>
                        <PARENT_ID>2</PARENT_ID>
                        <GROUP_ORDER>4</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>4.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="leaf">
                        <GROUP_ID>5</GROUP_ID>
                        <GROUP_NAME>item category 2</GROUP_NAME>
                        <PARENT_ID>2</PARENT_ID>
                        <GROUP_ORDER>5</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>5.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="leaf">
                        <GROUP_ID>6</GROUP_ID>
                        <GROUP_NAME>item category 3</GROUP_NAME>
                        <PARENT_ID>2</PARENT_ID>
                        <GROUP_ORDER>6</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>6.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="leaf">
                        <GROUP_ID>7</GROUP_ID>
                        <GROUP_NAME>item category 4</GROUP_NAME>
                        <PARENT_ID>3</PARENT_ID>
                        <GROUP_ORDER>7</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>7.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="leaf">
                        <GROUP_ID>8</GROUP_ID>
                        <GROUP_NAME>item category 5</GROUP_NAME>
                        <PARENT_ID>3</PARENT_ID>
                        <GROUP_ORDER>8</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>8.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                    <CATALOG_STRUCTURE type="leaf">
                        <GROUP_ID>9</GROUP_ID>
                        <GROUP_NAME>item category 6</GROUP_NAME>
                        <PARENT_ID>3</PARENT_ID>
                        <GROUP_ORDER>9</GROUP_ORDER>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>9.jpg</MIME_SOURCE>
                            </MIME>
                        </MIME_INFO>
                    </CATALOG_STRUCTURE>
                </CATALOG_GROUP_SYSTEM>
                
                   <!-- Call ARTICLE_TEMPLATE -->
        			<xsl:call-template name ="ARTICLE_TEMPLATE" />


                    <ARTICLE mode="new">
                        <SUPPLIER_AID>987654321</SUPPLIER_AID>
                        <ARTICLE_DETAILS>
                            <DESCRIPTION_SHORT>item 1 (unique item description of max. 80 characters)</DESCRIPTION_SHORT>
                            <DESCRIPTION_LONG>&lt;P&gt;&lt;B&gt;item description:&lt;/B&gt;&lt;/P&gt;
                                the item is the best in the world and is used for...
                                &lt;P&gt;&lt;B&gt;item details:&lt;/B&gt;&lt;/P&gt;
                                &lt;UL&gt;
                                &lt;li&gt;features:...
                                &lt;li&gt;length x width x height (in mm):...
                                &lt;li&gt;scope of delivery:...
                                &lt;/li&gt;&lt;/UL&gt;</DESCRIPTION_LONG>
                            <EAN>4033874842014</EAN>
                            <MANUFACTURER_AID>123456789</MANUFACTURER_AID>
                            <MANUFACTURER_NAME>manufacturer name</MANUFACTURER_NAME>
                            <DELIVERY_TIME>2</DELIVERY_TIME>
                            <KEYWORD>Keyword 1 (Synonym 1)</KEYWORD>
                            <KEYWORD>Keyword 2 (Synonym 2)</KEYWORD>
                            <KEYWORD>Keyword 3 (Synonym 3)</KEYWORD>
                            <KEYWORD>Keyword 4 (Synonym 4)</KEYWORD>
                            <ARTICLE_ORDER>1</ARTICLE_ORDER>
                        </ARTICLE_DETAILS>
                        <ARTICLE_FEATURES>
                            <REFERENCE_FEATURE_SYSTEM_NAME>ECLASS-5.1</REFERENCE_FEATURE_SYSTEM_NAME>
                            <REFERENCE_FEATURE_GROUP_ID>11-11-11-11</REFERENCE_FEATURE_GROUP_ID>
                        </ARTICLE_FEATURES>
                        <ARTICLE_FEATURES><FEATURE>
                                <FNAME>colour </FNAME>
                                <FVALUE>red</FVALUE>
                                <FORDER>1</FORDER>
                            </FEATURE>
                            <FEATURE>
                                <FNAME>weight </FNAME>
                                <FVALUE> 100</FVALUE>
                                <FUNIT>kg</FUNIT>
                                <FORDER>2</FORDER>
                            </FEATURE>
                        </ARTICLE_FEATURES>
                        <ARTICLE_ORDER_DETAILS>
                            <ORDER_UNIT>PA</ORDER_UNIT>
                            <CONTENT_UNIT>C62</CONTENT_UNIT>
                            <NO_CU_PER_OU>5</NO_CU_PER_OU>
                            <QUANTITY_MIN>1</QUANTITY_MIN>
                            <QUANTITY_INTERVAL>1</QUANTITY_INTERVAL>
                        </ARTICLE_ORDER_DETAILS>
                        <ARTICLE_PRICE_DETAILS>
                            <ARTICLE_PRICE price_type="net_customer">
                                <PRICE_AMOUNT>100.00</PRICE_AMOUNT>
                                <PRICE_CURRENCY>EUR</PRICE_CURRENCY>
                                <TAX>0.19</TAX>
                                <LOWER_BOUND>1</LOWER_BOUND>
                            </ARTICLE_PRICE>
                        </ARTICLE_PRICE_DETAILS>
                        <ARTICLE_PRICE_DETAILS>
                            <ARTICLE_PRICE price_type="net_list">
                                <PRICE_AMOUNT>90.00</PRICE_AMOUNT>
                                <PRICE_CURRENCY>EUR</PRICE_CURRENCY>
                                <LOWER_BOUND>1</LOWER_BOUND>
                            </ARTICLE_PRICE>
                        </ARTICLE_PRICE_DETAILS>
                        <MIME_INFO>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>bild_1.jpg</MIME_SOURCE>
                                <MIME_DESCR>item view in detail</MIME_DESCR>
                                <MIME_PURPOSE>normal</MIME_PURPOSE>
                                <MIME_ORDER>1</MIME_ORDER>
                            </MIME>
                            <MIME>
                                <MIME_TYPE>image/jpeg</MIME_TYPE>
                                <MIME_SOURCE>bild_2.jpg</MIME_SOURCE>
                                <MIME_DESCR>item view from the side</MIME_DESCR>
                                <MIME_PURPOSE>normal</MIME_PURPOSE>
                                <MIME_ORDER>2</MIME_ORDER>
                            </MIME>
                            <MIME>
                                <MIME_TYPE>application/pdf</MIME_TYPE>
                                <MIME_SOURCE>data_sheet_1.pdf</MIME_SOURCE>
                                <MIME_DESCR>item data sheet</MIME_DESCR>
                                <MIME_PURPOSE>data_sheet</MIME_PURPOSE>
                                <MIME_ORDER>3</MIME_ORDER>
                            </MIME>
                            <MIME>
                                <MIME_TYPE>application/pdf</MIME_TYPE>
                                <MIME_SOURCE>safety_data_sheet_1.pdf</MIME_SOURCE>
                                <MIME_DESCR>safety data sheet</MIME_DESCR>
                                <MIME_PURPOSE>safety_data_sheet</MIME_PURPOSE>
                                <MIME_ORDER>4</MIME_ORDER>
                            </MIME>
                        </MIME_INFO>
                        <ARTICLE_REFERENCE type="similar">
                            <ART_ID_TO>987654322</ART_ID_TO>
                        </ARTICLE_REFERENCE>
                        <ARTICLE_REFERENCE type="similar">
                            <ART_ID_TO>987654323</ART_ID_TO>
                        </ARTICLE_REFERENCE>
                        <ARTICLE_REFERENCE type="accessories">
                            <ART_ID_TO>987654324</ART_ID_TO>
                        </ARTICLE_REFERENCE>
                        <ARTICLE_REFERENCE type="accessories">
                            <ART_ID_TO>987654325</ART_ID_TO>
                        </ARTICLE_REFERENCE>
                        <ARTICLE_REFERENCE type="others">
                            <ART_ID_TO>987654326</ART_ID_TO>
                        </ARTICLE_REFERENCE>
                        <ARTICLE_REFERENCE type="others">
                            <ART_ID_TO>987654327</ART_ID_TO>
                        </ARTICLE_REFERENCE>
                    </ARTICLE>
                
                
            </T_NEW_CATALOG>
            
        </BMECAT>
        
        
    </xsl:template>
    
</xsl:stylesheet> 



