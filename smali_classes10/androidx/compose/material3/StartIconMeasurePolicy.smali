.class final Landroidx/compose/material3/StartIconMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1174:1\n564#2:1175\n35#2,5:1176\n565#2:1181\n564#2:1182\n35#2,5:1183\n565#2:1188\n564#2:1192\n35#2,5:1193\n565#2:1198\n564#2:1199\n35#2,5:1200\n565#2:1205\n564#2:1206\n35#2,5:1207\n565#2:1212\n564#2:1213\n35#2,5:1214\n565#2:1219\n564#2:1222\n35#2,5:1223\n565#2:1228\n564#2:1229\n35#2,5:1230\n565#2:1235\n68#3:1189\n49#3:1190\n68#3:1191\n68#3:1220\n49#3:1221\n68#3:1236\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n657#1:1175\n657#1:1176,5\n657#1:1181\n662#1:1182\n662#1:1183,5\n662#1:1188\n681#1:1192\n681#1:1193,5\n681#1:1198\n689#1:1199\n689#1:1200,5\n689#1:1205\n711#1:1206\n711#1:1207,5\n711#1:1212\n713#1:1213\n713#1:1214,5\n713#1:1219\n725#1:1222\n725#1:1223,5\n725#1:1228\n727#1:1229\n727#1:1230,5\n727#1:1235\n673#1:1189\n673#1:1190\n676#1:1191\n715#1:1220\n715#1:1221\n728#1:1236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010 \u001a\u00020\u001dH\u0016J\"\u0010!\u001a\u00020\u001d*\u00020\u001e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010\"\u001a\u00020\u001dH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/StartIconMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "indicatorAnimationProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndicatorAnimationProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getIndicatorHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getIndicatorVerticalPadding-D9Ej5fM",
        "getStartIconToLabelHorizontalPadding-D9Ej5fM",
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
        "maxIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicHeight",
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

.field private final indicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 645
    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    .line 646
    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    .line 647
    iput p4, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;FFF)V

    return-void
.end method


# virtual methods
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

    .line 644
    iget-object v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 645
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 646
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 647
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
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

    .line 1223
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_3

    .line 1224
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1222
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 725
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v1

    .line 1230
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1231
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1229
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 727
    invoke-static {v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p2

    .line 728
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p3, v0

    .line 1236
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 728
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    .line 730
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1235
    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1228
    :cond_3
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
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

    .line 1207
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_3

    .line 1208
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1206
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 711
    invoke-static {v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v1

    .line 1214
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1215
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1213
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 713
    invoke-static {v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p2

    .line 715
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p3, v0

    .line 1220
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 715
    iget v0, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    add-float/2addr p3, v0

    .line 1221
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 715
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1219
    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1212
    :cond_3
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

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

    .line 653
    iget-object v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

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

    .line 654
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

    if-ge v7, v5, :cond_7

    .line 1177
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1175
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 657
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 1183
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    .line 1184
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1182
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 662
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "label"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 666
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int/2addr v7, v9

    neg-int v14, v7

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 664
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v14

    .line 663
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 671
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 672
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    .line 673
    iget v10, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    iget v11, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v14, 0x2

    int-to-float v14, v14

    mul-float/2addr v11, v14

    .line 1189
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    add-float/2addr v10, v11

    .line 1190
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 673
    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    add-int/2addr v9, v10

    .line 675
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 676
    iget v11, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    mul-float/2addr v11, v14

    .line 1191
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 676
    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v11, v9

    mul-float/2addr v11, v3

    .line 677
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 1193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_3

    .line 1194
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1192
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 681
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "indicatorRipple"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-object v6, v4

    move-object/from16 v17, v5

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    .line 683
    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v4

    .line 682
    invoke-interface {v15, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 1200
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_1

    .line 1201
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1199
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 689
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "indicator"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 692
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v3, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    .line 691
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v1

    .line 690
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 702
    iget v8, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, v17

    move-wide/from16 v6, p3

    .line 696
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/NavigationItemKt;->access$placeLabelAndStartIcon-nru01g4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v5, v4

    move-object v4, v7

    add-int/lit8 v6, v6, 0x1

    move-object v4, v5

    goto :goto_3

    .line 1205
    :cond_1
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_2
    move-object v6, v4

    move-object/from16 v17, v5

    move-object v4, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object v4, v6

    goto :goto_2

    .line 1198
    :cond_3
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_4
    move-object v6, v4

    move-object/from16 v17, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 1188
    :cond_5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    move-object v6, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 1181
    :cond_7
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
