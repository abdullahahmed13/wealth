.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpaceItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "space",
        "",
        "spaceAboveFirstAndBelowLastItem",
        "",
        "horizontalSpaceOnFirstAndLastItem",
        "hasSameSpans",
        "<init>",
        "(IZZZ)V",
        "verticalSpace",
        "getVerticalSpace",
        "()I",
        "setVerticalSpace",
        "(I)V",
        "horizontalSpace",
        "getHorizontalSpace",
        "setHorizontalSpace",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final hasSameSpans:Z

.field private horizontalSpace:I

.field private final horizontalSpaceOnFirstAndLastItem:Z

.field private final spaceAboveFirstAndBelowLastItem:Z

.field private verticalSpace:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 10
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->spaceAboveFirstAndBelowLastItem:Z

    .line 11
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpaceOnFirstAndLastItem:Z

    .line 12
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->hasSameSpans:Z

    .line 15
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->verticalSpace:I

    .line 16
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpace:I

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public final getHorizontalSpace()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpace:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    rem-int p2, v0, p4

    .line 43
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->hasSameSpans:Z

    if-eqz v1, :cond_4

    .line 44
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->verticalSpace:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    const/4 v1, 0x0

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->spaceAboveFirstAndBelowLastItem:Z

    if-nez v2, :cond_5

    if-ge v0, p4, :cond_7

    .line 49
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->hasSameSpans:Z

    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_1

    :cond_6
    move p3, v1

    :goto_1
    add-int/lit8 p3, p3, -0x1

    div-int/2addr p3, p4

    .line 54
    div-int/2addr v0, p4

    if-ne p3, v0, :cond_7

    .line 56
    iget p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->verticalSpace:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    :cond_7
    :goto_2
    iget p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpace:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 62
    iget p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpace:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_8

    .line 64
    iget-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpaceOnFirstAndLastItem:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->hasSameSpans:Z

    if-eqz p3, :cond_8

    .line 65
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_8
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_9

    .line 67
    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpaceOnFirstAndLastItem:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->hasSameSpans:Z

    if-eqz p2, :cond_9

    .line 68
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_3
    return-void
.end method

.method public final getVerticalSpace()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->verticalSpace:I

    return v0
.end method

.method public final setHorizontalSpace(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->horizontalSpace:I

    return-void
.end method

.method public final setVerticalSpace(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/GridSpaceItemDecoration;->verticalSpace:I

    return-void
.end method
