.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt;
.super Ljava/lang/Object;
.source "FloatingSurfaceChrome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingSurfaceChrome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingSurfaceChrome.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,68:1\n30#2:69\n53#3,3:70\n*S KotlinDebug\n*F\n+ 1 FloatingSurfaceChrome.kt\ncom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt\n*L\n62#1:69\n62#1:70,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a$\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u001a\r\u0010\u000c\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "DARK_BORDER",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;",
        "LIGHT_BORDER",
        "floatingSurfaceBorderGradient",
        "isDark",
        "",
        "toBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "left",
        "",
        "top",
        "height",
        "floatingSurfaceBorderBrush",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;",
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
.field private static final DARK_BORDER:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

.field private static final LIGHT_BORDER:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 26
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    const/4 v1, 0x4

    .line 29
    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v4}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x3ea8f5c3    # 0.33f

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v6, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v6}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const v6, 0x3f28f5c3    # 0.66f

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v8, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v8}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3d4ccccd    # 0.05f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v10, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v10}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3e19999a    # 0.15f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt;->DARK_BORDER:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    .line 41
    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v2}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 45
    sget-object v2, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v2}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3e19999a    # 0.15f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 46
    sget-object v2, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v2}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v12

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 47
    sget-object v2, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->INSTANCE:Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;

    invoke-virtual {v2}, Lcom/wealthsimple/dscomponents/designsystem/DesignSystemPalette;->getReservedColors_PURE_WHITE-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt;->LIGHT_BORDER:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    return-void
.end method

.method public static final floatingSurfaceBorderBrush(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Brush;
    .locals 10

    const v0, 0x2d294c73

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(floatingSurfaceBorderBrush)66@2954L20:FloatingSurfaceChrome.kt#5qjdf3"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.components.quickactionmenutabbar.floatingSurfaceBorderBrush (FloatingSurfaceChrome.kt:66)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProviderKt;->dsAppIsInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p1

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt;->floatingSurfaceBorderGradient(Z)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->getStopArray()[Lkotlin/Pair;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lkotlin/Pair;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public static final floatingSurfaceBorderGradient(Z)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    sget-object p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt;->DARK_BORDER:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    return-object p0

    :cond_0
    sget-object p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingSurfaceChromeKt;->LIGHT_BORDER:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;

    return-object p0
.end method

.method public static final toBrush(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;FFF)Landroidx/compose/ui/graphics/Brush;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/BorderGradient;->getStopArray()[Lkotlin/Pair;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Lkotlin/Pair;

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    add-float/2addr p2, p3

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v5, p0

    and-long p0, p1, v7

    or-long/2addr p0, v5

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method
