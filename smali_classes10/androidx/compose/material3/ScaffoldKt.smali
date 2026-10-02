.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,365:1\n1047#2,6:366\n1047#2,6:372\n1047#2,6:378\n1047#2,6:384\n1047#2,6:390\n1047#2,6:396\n1047#2,6:402\n1047#2,6:408\n1047#2,6:414\n70#3:420\n66#3,10:421\n77#3:456\n70#3:457\n66#3,10:458\n77#3:493\n70#3:494\n66#3,10:495\n77#3:530\n70#3:531\n66#3,10:532\n77#3:567\n70#3:568\n66#3,10:569\n77#3:604\n81#4,6:431\n88#4,6:446\n96#4:455\n81#4,6:468\n88#4,6:483\n96#4:492\n81#4,6:505\n88#4,6:520\n96#4:529\n81#4,6:542\n88#4,6:557\n96#4:566\n81#4,6:579\n88#4,6:594\n96#4:603\n402#5,9:437\n411#5,3:452\n402#5,9:474\n411#5,3:489\n402#5,9:511\n411#5,3:526\n402#5,9:548\n411#5,3:563\n402#5,9:585\n411#5,3:600\n1#6:605\n118#7:606\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n96#1:366,6\n99#1:372,6\n144#1:378,6\n160#1:384,6\n161#1:390,6\n162#1:396,6\n164#1:402,6\n165#1:408,6\n166#1:414,6\n160#1:420\n160#1:421,10\n160#1:456\n161#1:457\n161#1:458,10\n161#1:493\n162#1:494\n162#1:495,10\n162#1:530\n164#1:531\n164#1:532,10\n164#1:567\n165#1:568\n165#1:569,10\n165#1:604\n160#1:431,6\n160#1:446,6\n160#1:455\n161#1:468,6\n161#1:483,6\n161#1:492\n162#1:505,6\n162#1:520,6\n162#1:529\n164#1:542,6\n164#1:557,6\n164#1:566\n165#1:579,6\n165#1:594,6\n165#1:603\n160#1:437,9\n160#1:452,3\n161#1:474,9\n161#1:489,3\n162#1:511,9\n162#1:526,3\n164#1:548,9\n164#1:563,3\n165#1:585,9\n165#1:600,3\n356#1:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00ae\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0013\u0008\u0002\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0084\u0001\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u000b2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Scaffold",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "snackbarHost",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material3/FabPosition;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Scaffold-TvnljyQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ScaffoldLayout",
        "fabPosition",
        "snackbar",
        "fab",
        "ScaffoldLayout-FMILGgc",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "FabSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "material3"
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
.field private static final FabSpacing:F


# direct methods
.method public static synthetic $r8$lambda$CI0WQnZo3l9w7Rv4r5kdESJ_-sQ(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->Scaffold_TvnljyQ$lambda$1$0(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ckn_OBCc5wL0ufke_R7Fl0OKKVU(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$4$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JO_YN1qAKCbiSRnWIiHA3_1W6MA(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$6$0$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KjayZjCn4Y3SPXXkc3EdNLYZp1M(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$7(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P-AUuunQn-QB8rgggMDFfygUK1s(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->Scaffold_TvnljyQ$lambda$2(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VQlIbWZcDew5_4-wvCAbU7NSVfU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold_TvnljyQ$lambda$3(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eaFvn1dAmIvqNgkva1SKojwGxZw(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$2$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nDkLwbfjAxFHDI34KT9CR6L7LBQ(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$5$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qzmPpKavuGT_VXPnZBvZFkMZxPA(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wt09unknHNiv9S1FwXtvlRyw63Y(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$6$0(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ySHYKkItzYGX2YTsOHY1-RkVXMU(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$3$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 606
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 356
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x4835c278

    move-object/from16 v1, p12

    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Scaffold)N(modifier,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material3.FabPosition,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,contentWindowInsets,content)95@4949L74,98@5107L224,104@5408L315,96@5028L695:Scaffold.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move/from16 v0, p5

    goto :goto_f

    :cond_f
    and-int v16, v13, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v4, v4, v17

    :cond_11
    :goto_f
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move/from16 p12, v2

    move-wide/from16 v2, p6

    if-nez v17, :cond_12

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_13
    move/from16 p12, v2

    move-wide/from16 v2, p6

    :goto_11
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v0, 0x400000

    :goto_12
    or-int/2addr v4, v0

    goto :goto_13

    :cond_15
    move-wide/from16 v2, p8

    :goto_13
    const/high16 v0, 0x6000000

    and-int v18, v13, v0

    move/from16 v19, v0

    if-nez v18, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_16
    move-object/from16 v0, p10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_14
    or-int v4, v4, v20

    goto :goto_15

    :cond_18
    move-object/from16 v0, p10

    :goto_15
    const/high16 v20, 0x30000000

    and-int v20, v13, v20

    move-object/from16 v0, p11

    if-nez v20, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_19
    const/high16 v20, 0x10000000

    :goto_16
    or-int v4, v4, v20

    :cond_1a
    const v20, 0x12492493

    and-int v0, v4, v20

    const v2, 0x12492492

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "90@4713L11,91@4763L31,92@4853L19"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v21, -0x1c00001

    const v22, -0x380001

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_18

    .line 84
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    and-int v4, v4, v22

    :cond_1d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1e

    and-int v4, v4, v21

    :cond_1e
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1f

    and-int/2addr v4, v2

    :cond_1f
    move-object/from16 v0, p0

    move/from16 v9, p5

    move-wide/from16 v2, p6

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move/from16 v12, v19

    const/4 v11, 0x0

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    goto/16 :goto_22

    :cond_20
    :goto_18
    if-eqz p12, :cond_21

    .line 85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_21
    move-object/from16 v0, p0

    :goto_19
    if-eqz v5, :cond_22

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$-39202156$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_1a

    :cond_22
    move-object v5, v6

    :goto_1a
    if-eqz v7, :cond_23

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$1582488484$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_1b

    :cond_23
    move-object v6, v8

    :goto_1b
    if-eqz v9, :cond_24

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$414328099$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_1c

    :cond_24
    move-object v7, v10

    :goto_1c
    if-eqz v11, :cond_25

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$-1514016380$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    goto :goto_1d

    :cond_25
    move-object v8, v12

    :goto_1d
    if-eqz v15, :cond_26

    .line 90
    sget-object v9, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v9}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v9

    goto :goto_1e

    :cond_26
    move/from16 v9, p5

    :goto_1e
    and-int/lit8 v10, v14, 0x40

    const/4 v11, 0x6

    if-eqz v10, :cond_27

    .line 91
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v23

    and-int v4, v4, v22

    move v15, v2

    move-wide/from16 v2, v23

    goto :goto_1f

    :cond_27
    move v15, v2

    move-wide/from16 v2, p6

    :goto_1f
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_28

    shr-int/lit8 v10, v4, 0x12

    and-int/lit8 v10, v10, 0xe

    .line 92
    invoke-static {v2, v3, v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    and-int v4, v4, v21

    goto :goto_20

    :cond_28
    move-wide/from16 v22, p8

    :goto_20
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_29

    .line 93
    sget-object v10, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v10

    and-int/2addr v4, v15

    goto :goto_21

    :cond_29
    move-object/from16 v10, p10

    :goto_21
    move/from16 v12, v19

    move-wide/from16 v19, v22

    const/4 v11, 0x0

    .line 84
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2a

    const/4 v15, -0x1

    const-string v11, "androidx.compose.material3.Scaffold (Scaffold.kt:94)"

    move/from16 p1, v12

    const v12, -0x4835c278

    invoke-static {v12, v4, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    :cond_2a
    move/from16 p1, v12

    :goto_23
    const v11, -0x11cebbce

    const-string v12, "CC(remember):Scaffold.kt#9igjgp"

    .line 96
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v11, 0xe000000

    and-int/2addr v11, v4

    xor-int v11, v11, p1

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_2b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    :cond_2b
    and-int v15, v4, p1

    if-ne v15, v12, :cond_2d

    :cond_2c
    const/4 v12, 0x1

    goto :goto_24

    :cond_2d
    const/4 v12, 0x0

    .line 366
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2e

    .line 367
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2f

    .line 96
    :cond_2e
    new-instance v15, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-direct {v15, v10}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 369
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_2f
    check-cast v15, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, -0x11cea778

    move-wide/from16 p8, v2

    .line 99
    const-string v2, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_30

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int v3, v4, p1

    if-ne v3, v12, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v2, v3

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    .line 373
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_34

    .line 99
    :cond_33
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v15, v10}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 375
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 105
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;

    move-object/from16 p3, p11

    move-object/from16 p0, v3

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p1, v9

    move-object/from16 p6, v15

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x36

    const v12, 0x329906e3

    const/4 v15, 0x1

    invoke-static {v12, v15, v3, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v4, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, v17

    and-int/lit16 v3, v3, 0x1c00

    or-int v26, v4, v3

    const/16 v27, 0x72

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, p8

    move-object/from16 v25, v1

    move-object v15, v2

    .line 97
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v1, v0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v9

    move-object v11, v10

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    goto :goto_26

    :cond_36
    move-object/from16 v25, v1

    .line 84
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 116
    :goto_26
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x10b4d90d

    move-object/from16 v1, p7

    .line 139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v6, "C(ScaffoldLayout)N(fabPosition:c#material3.FabPosition,topBar,content,snackbar,fab,contentWindowInsets,bottomBar)143@6916L626,159@7592L41,160@7684L45,161@7775L35,163@7865L73,164@7990L47,165@8059L5885,165@8042L5902:Scaffold.kt#uh7d8r"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v8, 0x6

    move/from16 v15, p0

    if-nez v6, :cond_1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_b
    move-object/from16 v10, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v6, v6, v16

    :cond_d
    const v16, 0x92493

    and-int v9, v6, v16

    const v12, 0x92492

    const/4 v13, 0x1

    if-eq v9, v12, :cond_e

    move v9, v13

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:138)"

    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, 0x491d8125

    .line 144
    const-string v9, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 379
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_10

    .line 145
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_10
    check-cast v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x491dd35c    # 646453.75f

    .line 160
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v6, 0x70

    if-ne v12, v11, :cond_11

    move v11, v13

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    .line 384
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    .line 385
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_13

    .line 160
    :cond_12
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v12, 0x24128b30

    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 387
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x491ddee0    # 646638.0f

    .line 161
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v6, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_14

    move v11, v13

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    .line 390
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_15

    .line 391
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_16

    .line 161
    :cond_15
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, v4}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v14, 0x18f7e4f7

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 393
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0x491dea36

    .line 162
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v11, 0xe000

    and-int/2addr v11, v6

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_17

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    .line 396
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_18

    .line 397
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_19

    .line 162
    :cond_18
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda7;

    invoke-direct {v11, v5}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v13, 0x142ea147

    const/4 v2, 0x1

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 399
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x491df59c    # 647001.75f

    .line 164
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v6, 0x380

    const/16 v11, 0x100

    if-ne v2, v11, :cond_1a

    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    .line 402
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1c

    .line 403
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 v16, v0

    goto :goto_f

    .line 164
    :cond_1c
    :goto_e
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v3, v0}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    const v11, -0x69e1890d

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 405
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x491e0522    # 647250.1f

    .line 165
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 408
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1f

    .line 409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v3, 0x1

    goto :goto_12

    .line 165
    :cond_1f
    :goto_11
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x67371298

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 411
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x491e2490    # 647753.0f

    .line 166
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    const/high16 v9, 0x20000

    if-ne v2, v9, :cond_20

    move v2, v3

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_21

    move v6, v3

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v2, v6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_23

    .line 415
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_22

    goto :goto_15

    :cond_22
    move v2, v3

    const/4 v0, 0x0

    goto :goto_16

    .line 166
    :cond_23
    :goto_15
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda10;

    move-object v2, v14

    move-object v14, v13

    move-object v13, v2

    move v2, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v16

    move-object/from16 v11, p5

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;)V

    .line 417
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v10

    .line 166
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v3, v6, v1, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    .line 131
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    :cond_25
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C159@7613L16:Scaffold.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:159)"

    const v3, 0x24128b30

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x3e277f0a

    .line 160
    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 420
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 422
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 426
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 427
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 431
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 432
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 434
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 436
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 435
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 437
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 438
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 439
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 440
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 441
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 443
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 445
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 450
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 452
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 428
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, -0x44d5ea3b

    const-string v0, "C159@7619L8:Scaffold.kt#uh7d8r"

    .line 160
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 428
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 453
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 437
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 420
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$2$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C160@7707L18:Scaffold.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:160)"

    const v3, 0x18f7e4f7

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x3e277f0a

    .line 161
    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 457
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 458
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 459
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 463
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 464
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 468
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 469
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 470
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 471
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 473
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 472
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 474
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 475
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 476
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 477
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 478
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 480
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 482
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 483
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 487
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 489
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 465
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, 0x15e3ec5c

    const-string v0, "C160@7713L10:Scaffold.kt#uh7d8r"

    .line 161
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 465
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 474
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 468
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 457
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$3$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C161@7793L13:Scaffold.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:161)"

    const v3, 0x142ea147

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x3e277f0a

    .line 162
    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 494
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 495
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 496
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 500
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 501
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 505
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 506
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 508
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 510
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 509
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 511
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 512
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 513
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 515
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 517
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 519
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 520
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 524
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 526
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 502
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, 0x7f95a1bd

    const-string v0, "C161@7799L5:Scaffold.kt#uh7d8r"

    .line 162
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 502
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 527
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 511
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 505
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$4$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C163@7903L31:Scaffold.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:163)"

    const v3, -0x69e1890d

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x3e277f0a

    .line 164
    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 531
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 532
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 533
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 537
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 538
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 542
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 543
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 544
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 545
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 547
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 546
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 548
    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 550
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 551
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 552
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 554
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 556
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 557
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 561
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p3, 0x6d423196

    .line 563
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 539
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p3, Landroidx/compose/foundation/layout/BoxScope;

    const p3, -0x378cc88d

    const-string v0, "C163@7909L23:Scaffold.kt#uh7d8r"

    .line 164
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 564
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 548
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 531
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$5$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C164@8014L19:Scaffold.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:164)"

    const v3, -0x67371298

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x3e277f0a

    .line 165
    const-string v0, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 568
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 569
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 570
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 574
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 575
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 579
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 580
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 581
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 582
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 584
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 583
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 585
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 586
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 588
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 589
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 591
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 593
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 594
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 598
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 600
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 576
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, 0x4bd3a36

    const-string v0, "C164@8020L11:Scaffold.kt#uh7d8r"

    .line 165
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 579
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 568
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$6$0(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v5, p0

    move/from16 v0, p4

    move-object/from16 v6, p8

    .line 167
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    .line 168
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    .line 170
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v8

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 173
    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    .line 174
    invoke-interface {v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v5, v3, v9}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 175
    invoke-interface {v5, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v10

    .line 178
    sget-object v11, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v12, p1

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v11

    .line 179
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 180
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 183
    sget-object v12, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v13, p2

    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v12

    .line 184
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    neg-int v13, v8

    sub-int/2addr v13, v9

    neg-int v10, v10

    .line 185
    invoke-static {v1, v2, v13, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v14

    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 188
    sget-object v14, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v15, p3

    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v14

    .line 189
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    move v15, v7

    move/from16 p9, v8

    .line 190
    invoke-static {v1, v2, v13, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v7

    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 195
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    .line 200
    sget-object v14, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v14}, Landroidx/compose/material3/FabPosition$Companion;->getStart-ERTFSPs()I

    move-result v14

    invoke-static {v0, v14}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 201
    invoke-interface {v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v14, v10, :cond_1

    .line 202
    sget v9, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    :goto_0
    add-int v9, v9, p9

    goto :goto_3

    .line 204
    :cond_1
    sget v10, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    :goto_1
    sub-int v10, v4, v10

    sub-int/2addr v10, v8

    sub-int v9, v10, v9

    goto :goto_3

    .line 207
    :cond_2
    sget-object v10, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v10}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_4

    .line 208
    sget-object v10, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v10}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    sub-int v10, v4, v8

    add-int v10, v10, p9

    sub-int/2addr v10, v9

    .line 215
    div-int/lit8 v9, v10, 0x2

    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    invoke-interface {v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v14, :cond_5

    .line 210
    sget v10, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    goto :goto_1

    .line 212
    :cond_5
    sget v9, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    goto :goto_0

    .line 218
    :goto_3
    new-instance v10, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v10, v9, v8, v13}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    .line 224
    :goto_4
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v9, p5

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    .line 225
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 226
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    const/4 v13, 0x0

    if-nez v8, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move v8, v13

    :goto_5
    if-eqz v10, :cond_9

    if-nez v8, :cond_8

    .line 232
    sget-object v14, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v14}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    move-result v14

    invoke-static {v0, v14}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 239
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v14

    add-int/2addr v0, v14

    sget v14, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    goto :goto_7

    .line 233
    :cond_8
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v0

    .line 234
    sget v14, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    add-int/2addr v0, v14

    .line 235
    invoke-interface {v5, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v14

    :goto_7
    add-int/2addr v0, v14

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 243
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_a

    .line 248
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_c

    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_a

    .line 249
    :cond_c
    invoke-interface {v5, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v13

    :goto_a
    add-int/2addr v13, v14

    .line 255
    :cond_d
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 259
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-nez v14, :cond_e

    .line 260
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v14

    goto :goto_b

    .line 262
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    invoke-interface {v6, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    :goto_b
    if-eqz v8, :cond_f

    .line 266
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v8

    goto :goto_c

    .line 268
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v8

    :goto_c
    move-object/from16 p1, v0

    .line 270
    invoke-interface {v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    move/from16 v16, v4

    .line 271
    invoke-interface {v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 257
    invoke-static {v0, v14, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v3, p6

    .line 256
    invoke-virtual {v3, v0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 275
    sget-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    move-object/from16 v3, p7

    invoke-interface {v6, v0, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 277
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 279
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;

    move-object v2, v11

    move-object v3, v12

    move v8, v13

    move/from16 v4, v16

    move-object/from16 v12, p1

    move-object v11, v7

    move v7, v15

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move/from16 p2, v7

    move-object/from16 p0, v14

    move/from16 p1, v16

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$6$0$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p12

    .line 281
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p12

    .line 282
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    sub-int p0, p3, p0

    .line 285
    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    add-int/2addr p0, v2

    .line 286
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    sub-int/2addr p0, v0

    .line 284
    div-int/lit8 v10, p0, 0x2

    sub-int v11, p6, p7

    move-object/from16 v9, p2

    .line 283
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 290
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int v11, p6, p0

    const/4 v10, 0x0

    move-object/from16 v9, p8

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz p9, :cond_0

    .line 293
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result p0

    invoke-static/range {p11 .. p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p6, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p2, p0

    move-object/from16 p1, p10

    move-object/from16 p0, p12

    move/from16 p3, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p4, v3

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 295
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$7(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_TvnljyQ$lambda$1$0(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 101
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_TvnljyQ$lambda$2(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C105@5418L299:Scaffold.kt#uh7d8r"

    invoke-static {p7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p8, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p8, 0x1

    invoke-interface {p7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:105)"

    const v2, 0x329906e3

    invoke-static {v2, p8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1
    check-cast p5, Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p8, 0x0

    .line 106
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_TvnljyQ$lambda$3(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
