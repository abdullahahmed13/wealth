.class public final Lcom/wealthsimple/dscomponents/theme/WSThemeKt;
.super Ljava/lang/Object;
.source "WSTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0008\u0010\r\u001a\u00020\u000cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "lightComponentColors",
        "Lcom/wealthsimple/dscomponents/theme/ComponentColors;",
        "darkComponentColors",
        "DefaultSpacings",
        "Lcom/wealthsimple/dscomponents/theme/Spacings;",
        "DSAppMaterialTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "wsLightColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "wsDarkColorScheme",
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
.field private static final DefaultSpacings:Lcom/wealthsimple/dscomponents/theme/Spacings;

.field private static final darkComponentColors:Lcom/wealthsimple/dscomponents/theme/ComponentColors;

.field private static final lightComponentColors:Lcom/wealthsimple/dscomponents/theme/ComponentColors;


# direct methods
.method public static synthetic $r8$lambda$CgrcKOIUigcX4AoMUcgSmhiy1Cc(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->DSAppMaterialTheme$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 141
    new-instance v0, Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    const-wide v1, 0xfffbfbfbL

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    .line 143
    sget-object v3, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v3}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_BLACK-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3d70d845    # 0.0588f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 144
    sget-object v5, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v5}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_BLACK-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3d70d845    # 0.0588f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 145
    sget-object v7, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v7}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_BLACK-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3e75c28f    # 0.24f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v0 .. v9}, Lcom/wealthsimple/dscomponents/theme/ComponentColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->lightComponentColors:Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    .line 149
    new-instance v1, Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    const-wide v2, 0xff1a1a1aL

    .line 150
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    .line 151
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3d70d845    # 0.0588f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 152
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3d70d845    # 0.0588f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 153
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v8

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v1 .. v10}, Lcom/wealthsimple/dscomponents/theme/ComponentColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->darkComponentColors:Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    .line 165
    new-instance v2, Lcom/wealthsimple/dscomponents/theme/Spacings;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/wealthsimple/dscomponents/theme/Spacings;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->DefaultSpacings:Lcom/wealthsimple/dscomponents/theme/Spacings;

    return-void
.end method

.method public static final DSAppMaterialTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f1e62a

    .line 190
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(DSAppMaterialTheme)191@8108L11,192@8146L10,190@8067L116:WSTheme.kt#uflsci"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, p0

    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.theme.DSAppMaterialTheme (WSTheme.kt:189)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    :cond_4
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSTheme;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/WSTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Lcom/wealthsimple/dscomponents/theme/WSTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 193
    sget-object v2, Lcom/wealthsimple/dscomponents/theme/WSTheme;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/WSTheme;

    invoke-virtual {v2, v5, v1}, Lcom/wealthsimple/dscomponents/theme/WSTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v4, p0

    move-object v1, v0

    .line 191
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/wealthsimple/dscomponents/theme/WSThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4, p2}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final DSAppMaterialTheme$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->DSAppMaterialTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getDarkComponentColors$p()Lcom/wealthsimple/dscomponents/theme/ComponentColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->darkComponentColors:Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    return-object v0
.end method

.method public static final synthetic access$getDefaultSpacings$p()Lcom/wealthsimple/dscomponents/theme/Spacings;
    .locals 1

    .line 1
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->DefaultSpacings:Lcom/wealthsimple/dscomponents/theme/Spacings;

    return-object v0
.end method

.method public static final synthetic access$getLightComponentColors$p()Lcom/wealthsimple/dscomponents/theme/ComponentColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->lightComponentColors:Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    return-object v0
.end method

.method public static final synthetic access$wsDarkColorScheme()Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->wsDarkColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$wsLightColorScheme()Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->wsLightColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method private static final wsDarkColorScheme()Landroidx/compose/material3/ColorScheme;
    .locals 100

    .line 230
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v31

    .line 231
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v61

    .line 232
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v63

    .line 233
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v65

    .line 234
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSurfaceHighBgDefault()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v59

    .line 235
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getNeutralBgSoftSolid()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v35

    .line 236
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v33

    .line 237
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSoftFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v37

    .line 238
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getHover()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v15

    .line 239
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v17

    .line 240
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getAppBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v27

    .line 241
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v29

    .line 242
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getOutline()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v53

    .line 243
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getOutline()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v55

    .line 244
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getNegativeFgStrong()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v45

    .line 245
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v1

    .line 246
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getScrim()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getDark-0d7_KjU()J

    move-result-wide v57

    const v98, 0xfffe

    const/16 v99, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v97, 0x3b81e7e

    .line 229
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method private static final wsLightColorScheme()Landroidx/compose/material3/ColorScheme;
    .locals 100

    .line 205
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v31

    .line 206
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v61

    .line 207
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v63

    .line 208
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSheetBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v65

    .line 209
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSurfaceHighBgDefault()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v59

    .line 211
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getNeutralBgSoftSolid()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v35

    .line 212
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v33

    .line 215
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getSoftFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v37

    .line 216
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getHover()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v15

    .line 217
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v17

    .line 218
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getAppBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v27

    .line 219
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v29

    .line 220
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getOutline()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v53

    .line 221
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getOutline()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v55

    .line 222
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getNegativeFgStrong()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v45

    .line 223
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getStrongFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v1

    .line 224
    sget-object v0, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemColors;->getScrim()Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->getLight-0d7_KjU()J

    move-result-wide v57

    const v98, 0xfffe

    const/16 v99, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v97, 0x3b81e7e

    .line 204
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method
