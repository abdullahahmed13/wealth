.class public final Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "GridAutoFitLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u001e\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "columnWidth",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "orientation",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IIZ)V",
        "columnWidthChanged",
        "lastTotalSpace",
        "checkedColumnWidth",
        "setColumnWidth",
        "",
        "newColumnWidth",
        "onLayoutChildren",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "selfie_release"
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
.field private columnWidth:I

.field private columnWidthChanged:Z

.field private lastTotalSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidthChanged:Z

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->checkedColumnWidth(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->setColumnWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 11
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidthChanged:Z

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->checkedColumnWidth(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->setColumnWidth(I)V

    return-void
.end method

.method private final checkedColumnWidth(Landroid/content/Context;I)I
    .locals 1

    if-gtz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42400000    # 48.0f

    .line 31
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    return p2
.end method

.method private final setColumnWidth(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 42
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidth:I

    if-eq p1, v0, :cond_0

    .line 43
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidth:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidthChanged:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->getPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    .line 54
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidthChanged:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidth:I

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->lastTotalSpace:I

    if-eq v0, v2, :cond_3

    .line 55
    :cond_2
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidth:I

    div-int v2, v0, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->setSpanCount(I)V

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->columnWidthChanged:Z

    .line 58
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->lastTotalSpace:I

    .line 60
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
