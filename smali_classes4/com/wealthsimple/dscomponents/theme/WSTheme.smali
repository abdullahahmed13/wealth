.class public final Lcom/wealthsimple/dscomponents/theme/WSTheme;
.super Ljava/lang/Object;
.source "WSTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWSTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WSTheme.kt\ncom/wealthsimple/dscomponents/theme/WSTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,248:1\n75#2:249\n*S KotlinDebug\n*F\n+ 1 WSTheme.kt\ncom/wealthsimple/dscomponents/theme/WSTheme\n*L\n76#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/theme/WSTheme;",
        "",
        "<init>",
        "()V",
        "lightScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "darkScheme",
        "colorScheme",
        "getColorScheme",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;",
        "shapes",
        "Landroidx/compose/material3/Shapes;",
        "getShapes",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;",
        "typography",
        "Landroidx/compose/material3/Typography;",
        "getTypography",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;",
        "spacing",
        "Lcom/wealthsimple/dscomponents/theme/Spacings;",
        "getSpacing",
        "()Lcom/wealthsimple/dscomponents/theme/Spacings;",
        "componentColors",
        "Lcom/wealthsimple/dscomponents/theme/ComponentColors;",
        "getComponentColors",
        "(Landroidx/compose/runtime/Composer;I)Lcom/wealthsimple/dscomponents/theme/ComponentColors;",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/theme/WSTheme;

.field private static final darkScheme:Landroidx/compose/material3/ColorScheme;

.field private static final lightScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/theme/WSTheme;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/theme/WSTheme;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSTheme;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/WSTheme;

    .line 37
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->access$wsLightColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSTheme;->lightScheme:Landroidx/compose/material3/ColorScheme;

    .line 38
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->access$wsDarkColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/WSTheme;->darkScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;
    .locals 3

    const v0, 0x31908079

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(<get-colorScheme>)41@1781L20:WSTheme.kt#uflsci"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.theme.WSTheme.<get-colorScheme> (WSTheme.kt:41)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt;->dsAppIsInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/wealthsimple/dscomponents/theme/WSTheme;->darkScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/wealthsimple/dscomponents/theme/WSTheme;->lightScheme:Landroidx/compose/material3/ColorScheme;

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final getComponentColors(Landroidx/compose/runtime/Composer;I)Lcom/wealthsimple/dscomponents/theme/ComponentColors;
    .locals 3

    const v0, -0x678667d8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(<get-componentColors>)104@4268L20:WSTheme.kt#uflsci"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.theme.WSTheme.<get-componentColors> (WSTheme.kt:104)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt;->dsAppIsInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->access$getDarkComponentColors$p()Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->access$getLightComponentColors$p()Lcom/wealthsimple/dscomponents/theme/ComponentColors;

    move-result-object p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;
    .locals 3

    const-string v0, "C(<get-shapes>)63@2770L6:WSTheme.kt#uflsci"

    const v1, -0x1bafba6b

    .line 64
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.wealthsimple.dscomponents.theme.WSTheme.<get-shapes> (WSTheme.kt:63)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method public final getSpacing()Lcom/wealthsimple/dscomponents/theme/Spacings;
    .locals 1

    .line 97
    invoke-static {}, Lcom/wealthsimple/dscomponents/theme/WSThemeKt;->access$getDefaultSpacings$p()Lcom/wealthsimple/dscomponents/theme/Spacings;

    move-result-object v0

    return-object v0
.end method

.method public final getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;
    .locals 3

    const-string v0, "C(<get-typography>)75@3217L7:WSTheme.kt#uflsci"

    const v1, -0x6248448e

    .line 76
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.wealthsimple.dscomponents.theme.WSTheme.<get-typography> (WSTheme.kt:75)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 249
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    .line 76
    invoke-static {p2}, Lcom/wealthsimple/dscomponents/theme/WSTypographyKt;->wsTypography(Landroid/content/Context;)Landroidx/compose/material3/Typography;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method
