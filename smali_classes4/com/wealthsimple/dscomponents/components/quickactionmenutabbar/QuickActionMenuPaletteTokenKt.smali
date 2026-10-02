.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteTokenKt;
.super Ljava/lang/Object;
.source "QuickActionMenuPaletteToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0002\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0008*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0010\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "BG_ALPHA",
        "",
        "resolve",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;",
        "isDark",
        "",
        "onSurface",
        "Landroidx/compose/ui/graphics/Color;",
        "resolve-mxwnekA",
        "(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;ZJ)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;",
        "quickActionMenuPalette",
        "palette",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;",
        "(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;Landroidx/compose/runtime/Composer;I)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;",
        "pick",
        "Lcom/wealthsimple/dscomponents/designsystem/WsColor;",
        "(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)J",
        "ds-components-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BG_ALPHA:F = 0.16f


# direct methods
.method public static final pick(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final quickActionMenuPalette(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;Landroidx/compose/runtime/Composer;I)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;
    .locals 3

    const v0, 0x7a97272b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(quickActionMenuPalette)94@3075L20,94@3117L11:QuickActionMenuPaletteToken.kt#5qjdf3"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.components.quickactionmenutabbar.quickActionMenuPalette (QuickActionMenuPaletteToken.kt:92)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_0
    sget-object p2, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->INSTANCE:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;

    .line 94
    invoke-virtual {p2, p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteToken;->tones(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconPalette;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    move-result-object p0

    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt;->dsAppIsInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSTheme;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/WSTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/wealthsimple/dscomponents/theme/WSTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteTokenKt;->resolve-mxwnekA(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;ZJ)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final resolve-mxwnekA(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;ZJ)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;
    .locals 9

    const-string v0, "$this$resolve"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->getBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteTokenKt;->pick(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)J

    move-result-wide v1

    .line 85
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;

    .line 86
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->getFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuPaletteTokenKt;->pick(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)J

    move-result-wide p2

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->getApplyBgAlpha()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3e23d70a    # 0.16f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    :cond_1
    move-wide v6, v1

    const/4 v8, 0x0

    move-wide v4, p2

    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PalettePair;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
