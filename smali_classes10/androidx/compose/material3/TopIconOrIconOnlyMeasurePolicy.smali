.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1174:1\n564#2:1175\n35#2,5:1176\n565#2:1181\n564#2:1186\n35#2,5:1187\n565#2:1192\n564#2:1193\n35#2,5:1194\n565#2:1199\n564#2:1200\n35#2,5:1201\n565#2:1206\n564#2:1207\n35#2,5:1208\n565#2:1213\n118#2:1214\n35#2,5:1215\n119#2:1220\n68#3:1182\n68#3:1183\n68#3:1184\n68#3:1185\n68#3:1221\n68#3:1222\n49#3:1223\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n566#1:1175\n566#1:1176,5\n566#1:1181\n579#1:1186\n579#1:1187,5\n579#1:1192\n587#1:1193\n587#1:1194,5\n587#1:1199\n599#1:1200\n599#1:1201,5\n599#1:1206\n628#1:1207\n628#1:1208,5\n628#1:1213\n631#1:1214\n631#1:1215,5\n631#1:1220\n569#1:1182\n570#1:1183\n574#1:1184\n575#1:1185\n634#1:1221\n635#1:1222\n634#1:1223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020#*\u00020$2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c2\u0006\u0010&\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\n\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "hasLabel",
        "",
        "indicatorAnimationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "topIconItemVerticalPadding",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHasLabel",
        "()Z",
        "getIndicatorAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getTopIconItemVerticalPadding-D9Ej5fM",
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
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
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
.field private final hasLabel:Z

.field private final indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    .line 551
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 552
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    .line 553
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 554
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 555
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    return-void
.end method


# virtual methods
.method public final getHasLabel()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    return v0
.end method

.method public final getIndicatorAnimationProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 552
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 554
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 553
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 555
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
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

    .line 1208
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1209
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1207
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 628
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v1

    .line 1215
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1216
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1214
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 631
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_2

    .line 632
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .line 634
    :cond_2
    iget p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    .line 1221
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 635
    iget v0, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    mul-float/2addr v0, p3

    .line 1222
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 1223
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 636
    iget p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    add-float/2addr p2, p3

    .line 1223
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 637
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1213
    :cond_4
    const-string p1, "Collection contains no element matching the predicate."

    invoke-static {p1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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

    .line 561
    iget-object v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    .line 562
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 1176
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_8

    .line 1177
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1175
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 566
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 569
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v5, v7

    .line 1182
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 569
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    neg-int v5, v5

    .line 570
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    mul-float/2addr v10, v7

    .line 1183
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 570
    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    neg-int v10, v10

    .line 568
    invoke-static {v12, v13, v5, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v10

    .line 567
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 574
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    mul-float/2addr v10, v7

    .line 1184
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 574
    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    add-int/2addr v9, v10

    .line 575
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    iget v11, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    mul-float/2addr v11, v7

    .line 1185
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 575
    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v10, v7

    int-to-float v7, v9

    mul-float/2addr v7, v3

    .line 576
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1187
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_6

    .line 1188
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1186
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 579
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "indicatorRipple"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 582
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v9, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 581
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    .line 580
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 1194
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    .line 1195
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1193
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 587
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "indicator"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 590
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v7, v3, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v9

    .line 589
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v9

    .line 588
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 594
    iget-boolean v7, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    if-eqz v7, :cond_2

    .line 1201
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_1

    .line 1202
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1200
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 599
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "label"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 603
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 604
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v2, v4

    neg-int v15, v2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v14, 0x0

    .line 601
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v7

    .line 600
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 614
    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    .line 615
    iget v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    .line 616
    iget v10, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-wide/from16 v6, p3

    .line 608
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v6

    add-int/lit8 v7, v7, 0x1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v1

    move-object/from16 v1, p1

    goto :goto_3

    .line 1206
    :cond_1
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_2
    move-object v4, v3

    move-object v2, v5

    move-object v3, v6

    move-wide/from16 v5, p3

    .line 619
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v1, v5

    move-object v5, v6

    add-int/lit8 v9, v9, 0x1

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 1199
    :cond_4
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_5
    move-object v1, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 1192
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 1181
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
