<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="NPCCharacter[@id='caravan_master_khuzait']/@name">
        <xsl:attribute name="name">{=caravan_master_khuzait.erik.name}Eastern Caravan Master</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_khuzait']/@name">
        <xsl:attribute name="name">{=armed_trader_khuzait.erik.name}Eastern Armed Trader</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_khuzait']/@name">
        <xsl:attribute name="name">{=caravan_guard_khuzait.erik.name}Eastern Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_khuzait']/@name">
        <xsl:attribute name="name">{=veteran_caravan_guard_khuzait.erik.name}Eastern Veteran Caravan Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_levy']/@name">
        <xsl:attribute name="name">{=turkic_levy.erik.name}Turkic Levy</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_tribal_spearman']/@name">
        <xsl:attribute name="name">{=turkic_tribal_spearman.erik.name}Turkic Tribal Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_veteran_tribal_spearman']/@name">
        <xsl:attribute name="name">{=turkic_veteran_tribal_spearman.erik.name}Turkic Veteran Tribal Spearman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_heavy_infantry']/@name">
        <xsl:attribute name="name">{=turkic_heavy_infantry.erik.name}Turkic Heavy Infantry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_askari']/@name">
        <xsl:attribute name="name">{=turkic_askari.erik.name}Turkic Cavalry</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_tribal_archer']/@name">
        <xsl:attribute name="name">{=turkic_tribal_archer.erik.name}Turkic Tribal Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_veteran_tribal_archer']/@name">
        <xsl:attribute name="name">{=turkic_veteran_tribal_archer.erik.name}Turkic Petcheneg Tribal Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_marksman']/@name">
        <xsl:attribute name="name">{=turkic_marksman.erik.name}Turkic Heavy Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_skirmisher']/@name">
        <xsl:attribute name="name">{=turkic_skirmisher.erik.name}Turkic Light Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_mounted_skirmisher']/@name">
        <xsl:attribute name="name">{=turkic_mounted_skirmisher.erik.name}Turkic Heavy Skirmisher</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_noble']/@name">
        <xsl:attribute name="name">{=turkic_noble.erik.name}Turkic Noble Son</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_noble_axeman']/@name">
        <xsl:attribute name="name">{=turkic_noble_axeman.erik.name}Turkic Noble Axeman</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_noble_lancer']/@name">
        <xsl:attribute name="name">{=turkic_noble_lancer.erik.name}Turkic Noble Lancer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_horse_archer']/@name">
        <xsl:attribute name="name">{=turkic_horse_archer.erik.name}Turkic Noble Horse Archer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_chieftan_Lancer']/@name">
        <xsl:attribute name="name">{=turkic_chieftan_Lancer.erik.name}Turkic Chieftain's Lancer</xsl:attribute>
    </xsl:template>

    <xsl:template match="NPCCharacter[@id='turkic_chieftan']/@name">
        <xsl:attribute name="name">{=turkic_chieftan.erik.name}Turkic Chieftain's Horse Archer</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
