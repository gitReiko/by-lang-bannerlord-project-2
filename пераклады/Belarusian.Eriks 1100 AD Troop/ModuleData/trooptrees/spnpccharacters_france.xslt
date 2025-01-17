<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_vlandia']/@name">
        <xsl:attribute name="name">{=caravan_master_vlandia.erik.name}Frankish Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_vlandia']/@name">
        <xsl:attribute name="name">{=armed_trader_vlandia.erik.name}Frankish Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_vlandia']/@name">
        <xsl:attribute name="name">{=caravan_guard_vlandia.erik.name}Frankish Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_vlandia']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_vlandia.erik.name}Frankish Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_levy']/@name">
        <xsl:attribute name="name">{=frankish_levy.erik.name}Frankish Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_militia_swordsman']/@name">
        <xsl:attribute name="name">{=frankish_militia_swordsman.erik.name}Frankish Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_militia_spearman']/@name">
        <xsl:attribute name="name">{=frankish_militia_spearman.erik.name}Frankish Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_veteran_militia_spearman']/@name">
        <xsl:attribute name="name">{=frankish_veteran_militia_spearman.erik.name}Frankish Veteran Militia Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_mounted_sergeant']/@name">
        <xsl:attribute name="name">{=frankish_mounted_sergeant.erik.name}Frankish Mounted Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_sergeant_spearman']/@name">
        <xsl:attribute name="name">{=frankish_sergeant_spearman.erik.name}Frankish Long Spear Serjeant</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=frankish_militia_crossbowman.erik.name}Frankish Militia Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_veteran_militia_crossbowman']/@name">
        <xsl:attribute name="name">{=frankish_veteran_militia_crossbowman.erik.name}Frankish Militia Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_master_crossbowman']/@name">
        <xsl:attribute name="name">{=frankish_master_crossbowman.erik.name}Frankish Heavy Crossbowman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_swordsman']/@name">
        <xsl:attribute name="name">{=frankish_swordsman.erik.name}Frankish Veteran Militia Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_sergeant_swordsman']/@name">
        <xsl:attribute name="name">{=frankish_sergeant_swordsman.erik.name}Frankish Serjeant Swordsman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_squire']/@name">
        <xsl:attribute name="name">{=frankish_squire.erik.name}Frankish Page</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_dismounted_squire']/@name">
        <xsl:attribute name="name">{=frankish_dismounted_squire.erik.name}Frankish Écuyer à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_banner_knight']/@name">
        <xsl:attribute name="name">{=frankish_banner_knight.erik.name}Frankish Écuyer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_chevalier_a_pied']/@name">
        <xsl:attribute name="name">{=frankish_chevalier_a_pied.erik.name}Frankish Chevalier à pied</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='frankish_marshal']/@name">
        <xsl:attribute name="name">{=frankish_marshal.erik.name}Frankish Chevalier</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
