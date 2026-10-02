.class final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3910:1\n564#2:3911\n35#2,5:3912\n565#2:3917\n564#2:3918\n35#2,5:3919\n565#2:3924\n564#2:3925\n35#2,5:3926\n565#2:3931\n134#2,2:3932\n35#2,5:3934\n136#2:3939\n321#2,7:3940\n134#2,2:3947\n35#2,5:3949\n136#2:3954\n321#2,7:3955\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n*L\n3379#1:3911\n3379#1:3912,5\n3379#1:3917\n3383#1:3918\n3383#1:3919,5\n3383#1:3924\n3401#1:3925\n3401#1:3926,5\n3401#1:3931\n3442#1:3932,2\n3442#1:3934,5\n3442#1:3939\n3450#1:3940,7\n3457#1:3947,2\n3457#1:3949,5\n3457#1:3954\n3465#1:3955,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\'\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010*\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010+\u001a\u00020\tH\u0016J\"\u0010,\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010-\u001a\u00020\t*\u00020(2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!2\u0006\u0010+\u001a\u00020\tH\u0016JS\u0010.\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u00107R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "scrolledOffset",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "titleVerticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "titleHorizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "titleBottomPadding",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScrolledOffset",
        "()Landroidx/compose/material3/internal/FloatProducer;",
        "getTitleVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTitleHorizontalAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getTitleBottomPadding",
        "()I",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "placeTopAppBar",
        "layoutHeight",
        "maxLayoutHeight",
        "navigationIconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "titlePlaceable",
        "actionIconsPlaceable",
        "titleBaseline",
        "placeTopAppBar-LfZho9M",
        "(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final height:F

.field private final scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

.field private final titleBottomPadding:I

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public static synthetic $r8$lambda$Sd1cUmFe8y8iBU3RBY7sT2Ul7EE(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar_LfZho9M$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 3364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3366
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 3367
    iput-object p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3368
    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3369
    iput p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 3370
    iput p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3371
    iput-object p6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method private final placeTopAppBar-LfZho9M(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    .line 3479
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 3480
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 3481
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 3482
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    add-int v2, p4, v2

    sub-int v8, v2, v3

    .line 3484
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    new-instance v5, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;

    move-object/from16 v14, p0

    move-wide/from16 v11, p2

    move/from16 v16, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v15, p9

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    move v5, v2

    move/from16 v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeTopAppBar_LfZho9M$lambda$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JILandroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    move-object/from16 v0, p8

    move/from16 v1, p10

    .line 3488
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p2, v2

    div-int/lit8 v6, v2, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p1

    move-object/from16 v3, p11

    .line 3486
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3492
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3493
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 3501
    iget-object v4, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3502
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 3503
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    .line 3505
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3501
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    if-ge v4, p0, :cond_0

    sub-int/2addr p0, v4

    :goto_0
    add-int/2addr p1, p0

    add-int/2addr v4, p1

    goto :goto_1

    .line 3511
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    sub-int/2addr v5, v2

    if-le p0, v5, :cond_1

    .line 3514
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr p0, v2

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v4

    .line 3519
    iget-object p0, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3520
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int p0, p2, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 3523
    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 3524
    iget p0, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    if-nez p0, :cond_3

    .line 3525
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int p0, p2, p0

    goto :goto_2

    .line 3530
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v0, p9

    sub-int/2addr p0, v0

    .line 3533
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    if-le v0, v1, :cond_4

    sub-int/2addr v0, v1

    sub-int/2addr p0, v0

    .line 3542
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    .line 3543
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int p0, v0, p0

    goto :goto_2

    :cond_5
    move p0, p1

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v0, v3

    move v3, p0

    .line 3549
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3554
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int v2, p0, p7

    .line 3555
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 v3, p2, 0x2

    move-object v1, p4

    move-object/from16 v0, p11

    .line 3553
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 3371
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 3370
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    return v0
.end method

.method public final getScrolledOffset()Landroidx/compose/material3/internal/FloatProducer;
    .locals 1

    .line 3366
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    return-object v0
.end method

.method public final getTitleBottomPadding()I
    .locals 1

    .line 3369
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 3368
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTitleVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 3367
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3464
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3955
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 3956
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3465
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3956
    check-cast v0, Ljava/lang/Comparable;

    .line 3957
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 3958
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3465
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3958
    check-cast v4, Ljava/lang/Comparable;

    .line 3959
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 3465
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3463
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3949
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3950
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3948
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3457
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3912
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_9

    .line 3913
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3911
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 3379
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "navigationIcon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    .line 3380
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 3919
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v8, v5

    :goto_1
    if-ge v8, v4, :cond_7

    .line 3920
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3918
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 3383
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "actionIcons"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    .line 3384
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 3385
    iget-object v4, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 3386
    iget-object v9, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    .line 3387
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v10

    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 3389
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    const v12, 0x7fffffff

    if-ne v11, v12, :cond_0

    .line 3390
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    goto :goto_2

    .line 3392
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    sub-int/2addr v11, v10

    .line 3394
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    sub-int/2addr v11, v10

    .line 3395
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int/2addr v11, v4

    .line 3396
    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int/2addr v11, v4

    .line 3397
    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    :goto_2
    move/from16 v17, v4

    .line 3926
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v5

    :goto_3
    if-ge v4, v3, :cond_5

    .line 3927
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3925
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 3401
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "title"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    .line 3402
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 3406
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 3407
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_1
    move v9, v5

    .line 3414
    :goto_4
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v2

    .line 3415
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v5

    goto :goto_5

    :cond_2
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 3416
    :goto_5
    iget-object v3, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 3417
    iget-object v4, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 3419
    iget v10, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v3

    add-int/2addr v10, v4

    .line 3421
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    if-ne v3, v12, :cond_3

    move v4, v10

    move v5, v4

    goto :goto_6

    :cond_3
    add-int/2addr v2, v10

    .line 3424
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    move v4, v2

    move v5, v10

    .line 3435
    :goto_6
    iget-object v10, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-wide/from16 v2, p3

    .line 3427
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar-LfZho9M(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 3931
    :cond_5
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 3924
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 3917
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3449
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3940
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 3941
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3450
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3941
    check-cast v0, Ljava/lang/Comparable;

    .line 3942
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 3943
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3450
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3943
    check-cast v4, Ljava/lang/Comparable;

    .line 3944
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 3450
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3448
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3934
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3935
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3933
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3442
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
