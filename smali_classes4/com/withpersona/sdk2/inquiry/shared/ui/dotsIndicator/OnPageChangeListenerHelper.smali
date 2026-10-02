.class public abstract Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;
.super Ljava/lang/Object;
.source "OnPageChangeListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnPageChangeListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1869#2,2:56\n1869#2,2:58\n*S KotlinDebug\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper\n*L\n28#1:56,2\n37#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH \u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;",
        "",
        "<init>",
        "()V",
        "lastLeftPosition",
        "",
        "lastRightPosition",
        "pageCount",
        "getPageCount$shared_release",
        "()I",
        "onPageScrolled",
        "",
        "position",
        "positionOffset",
        "",
        "selectedPosition",
        "nextPosition",
        "onPageScrolled$shared_release",
        "resetPosition",
        "resetPosition$shared_release",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastLeftPosition:I

.field private lastRightPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 6
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method


# virtual methods
.method public abstract getPageCount$shared_release()I
.end method

.method public final onPageScrolled(IF)V
    .locals 5

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->getPageCount$shared_release()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    float-to-int v1, p1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-gez v1, :cond_0

    move v1, v3

    :cond_0
    int-to-float v4, v2

    cmpl-float p2, v4, p2

    if-lez p2, :cond_1

    move v2, v3

    :cond_1
    int-to-float p2, v0

    rem-float/2addr p1, p2

    .line 23
    invoke-virtual {p0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->onPageScrolled$shared_release(IIF)V

    .line 25
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    if-eq p1, v3, :cond_3

    if-eq v1, v3, :cond_2

    if-le v1, p1, :cond_2

    .line 28
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->resetPosition$shared_release(I)V

    goto :goto_0

    :cond_2
    if-eq v2, v3, :cond_3

    .line 35
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->lastRightPosition:I

    if-ge v2, p1, :cond_3

    .line 36
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->resetPosition$shared_release(I)V

    .line 37
    new-instance p1, Lkotlin/ranges/IntRange;

    add-int/lit8 p2, v2, 0x1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->lastRightPosition:I

    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkotlin/collections/IntIterator;

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->resetPosition$shared_release(I)V

    goto :goto_1

    .line 44
    :cond_3
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 45
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method

.method public abstract onPageScrolled$shared_release(IIF)V
.end method

.method public abstract resetPosition$shared_release(I)V
.end method
