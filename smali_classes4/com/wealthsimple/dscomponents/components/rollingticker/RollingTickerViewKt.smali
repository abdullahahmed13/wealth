.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;
.super Ljava/lang/Object;
.source "RollingTickerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0000\u001a \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "ANIMATION_DURATION_MS",
        "",
        "OUTGOING_END_SCALE",
        "",
        "MAX_BLUR_FRACTION_OF_LINE_HEIGHT",
        "VERTICAL_DRIFT_FRACTION_OF_LINE_HEIGHT",
        "FAST_OUT_SLOW_IN",
        "Landroid/view/animation/PathInterpolator;",
        "EMPTY_POSITIONS",
        "",
        "buildRightAlignedTracks",
        "",
        "Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;",
        "previousValue",
        "",
        "previousPositions",
        "nextValue",
        "nextPositions",
        "lerp",
        "start",
        "end",
        "fraction",
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
.field private static final ANIMATION_DURATION_MS:J = 0x15eL

.field private static final EMPTY_POSITIONS:[F

.field private static final FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

.field private static final MAX_BLUR_FRACTION_OF_LINE_HEIGHT:F = 0.25f

.field private static final OUTGOING_END_SCALE:F = 0.4f

.field private static final VERTICAL_DRIFT_FRACTION_OF_LINE_HEIGHT:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    sput-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->EMPTY_POSITIONS:[F

    return-void
.end method

.method public static final synthetic access$getEMPTY_POSITIONS$p()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->EMPTY_POSITIONS:[F

    return-object v0
.end method

.method public static final synthetic access$getFAST_OUT_SLOW_IN$p()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->FAST_OUT_SLOW_IN:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerViewKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static final buildRightAlignedTracks(Ljava/lang/String;[FLjava/lang/String;[F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Ljava/lang/String;",
            "[F)",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "previousValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPositions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 619
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    .line 620
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    .line 621
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v5

    .line 622
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v6

    .line 623
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 626
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 627
    new-instance v9, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    aget v10, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-direct {v9, v5, v10, v3}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;-><init>(CFF)V

    goto :goto_1

    :cond_0
    move-object v9, v8

    :goto_1
    if-eqz v6, :cond_1

    .line 630
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 631
    new-instance v8, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;

    aget v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    invoke-direct {v8, v3, v5, v4}, Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;-><init>(CFF)V

    .line 624
    :cond_1
    new-instance v3, Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;

    invoke-direct {v3, v9, v8}, Lcom/wealthsimple/dscomponents/components/rollingticker/AnimationTrack;-><init>(Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;Lcom/wealthsimple/dscomponents/components/rollingticker/SlotPosition;)V

    .line 623
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 635
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method
