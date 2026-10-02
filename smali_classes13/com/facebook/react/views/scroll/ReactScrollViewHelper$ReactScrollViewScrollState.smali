.class public final Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
.super Ljava/lang/Object;
.source "ReactScrollViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactScrollViewScrollState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008(\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005J\u0016\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003JY\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001J\u0013\u00101\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0019\"\u0004\u0008\u001c\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0019\"\u0004\u0008!\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;",
        "",
        "finalAnimatedPositionScroll",
        "Landroid/graphics/Point;",
        "scrollAwayPaddingTop",
        "",
        "scrollAwayPaddingBottom",
        "lastStateUpdateScroll",
        "isCanceled",
        "",
        "isFinished",
        "decelerationRate",
        "",
        "isUpdatedByScroll",
        "<init>",
        "(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V",
        "getFinalAnimatedPositionScroll",
        "()Landroid/graphics/Point;",
        "getScrollAwayPaddingTop",
        "()I",
        "setScrollAwayPaddingTop",
        "(I)V",
        "getScrollAwayPaddingBottom",
        "setScrollAwayPaddingBottom",
        "getLastStateUpdateScroll",
        "()Z",
        "setCanceled",
        "(Z)V",
        "setFinished",
        "getDecelerationRate",
        "()F",
        "setDecelerationRate",
        "(F)V",
        "setUpdatedByScroll",
        "setFinalAnimatedPositionScroll",
        "finalAnimatedPositionScrollX",
        "finalAnimatedPositionScrollY",
        "setLastStateUpdateScroll",
        "lastStateUpdateScrollX",
        "lastStateUpdateScrollY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "ReactAndroid_release"
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
.field private decelerationRate:F

.field private final finalAnimatedPositionScroll:Landroid/graphics/Point;

.field private isCanceled:Z

.field private isFinished:Z

.field private isUpdatedByScroll:Z

.field private final lastStateUpdateScroll:Landroid/graphics/Point;

.field private scrollAwayPaddingBottom:I

.field private scrollAwayPaddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V
    .locals 1

    const-string v0, "finalAnimatedPositionScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastStateUpdateScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    .line 631
    iput p2, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    .line 633
    iput p3, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    .line 635
    iput-object p4, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    .line 637
    iput-boolean p5, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    .line 639
    iput-boolean p6, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    .line 641
    iput p7, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    .line 643
    iput-boolean p8, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 629
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 635
    new-instance p4, Landroid/graphics/Point;

    const/4 p10, -0x1

    invoke-direct {p4, p10, p10}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const p7, 0x3f7c28f6    # 0.985f

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p10, v0

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move p10, p8

    move p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 627
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILjava/lang/Object;)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->copy(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    return v0
.end method

.method public final component4()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    return v0
.end method

.method public final copy(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 10

    const-string v0, "finalAnimatedPositionScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastStateUpdateScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    iget v3, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    iget v3, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    iget v3, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    iget-boolean p1, p1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDecelerationRate()F
    .locals 1

    .line 641
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    return v0
.end method

.method public final getFinalAnimatedPositionScroll()Landroid/graphics/Point;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getLastStateUpdateScroll()Landroid/graphics/Point;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getScrollAwayPaddingBottom()I
    .locals 1

    .line 633
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    return v0
.end method

.method public final getScrollAwayPaddingTop()I
    .locals 1

    .line 631
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 637
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    return v0
.end method

.method public final isUpdatedByScroll()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    return v0
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 637
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    return-void
.end method

.method public final setDecelerationRate(F)V
    .locals 0

    .line 641
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    return-void
.end method

.method public final setFinalAnimatedPositionScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 639
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    return-void
.end method

.method public final setLastStateUpdateScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public final setScrollAwayPaddingBottom(I)V
    .locals 0

    .line 633
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    return-void
.end method

.method public final setScrollAwayPaddingTop(I)V
    .locals 0

    .line 631
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    return-void
.end method

.method public final setUpdatedByScroll(Z)V
    .locals 0

    .line 643
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    iget v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    iget v2, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingBottom:I

    iget-object v3, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    iget-boolean v4, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    iget-boolean v5, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    iget v6, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    iget-boolean v7, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isUpdatedByScroll:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReactScrollViewScrollState(finalAnimatedPositionScroll="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", scrollAwayPaddingTop="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollAwayPaddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastStateUpdateScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decelerationRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUpdatedByScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
