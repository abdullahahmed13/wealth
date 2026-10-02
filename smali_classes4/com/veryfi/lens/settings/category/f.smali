.class public final Lcom/veryfi/lens/settings/category/f;
.super Lcom/veryfi/lens/settings/category/a;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/settings/category/h$b;
.implements Lcom/veryfi/lens/settings/category/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/category/f$a;
    }
.end annotation


# instance fields
.field private e:Lcom/veryfi/lens/helpers/models/Category;

.field private final f:Lcom/veryfi/lens/settings/category/f$a;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/helpers/models/Category;Lcom/veryfi/lens/settings/category/f$a;)V
    .locals 1

    const-string v0, "mOnCategoryChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/settings/category/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/f;->e:Lcom/veryfi/lens/helpers/models/Category;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/settings/category/f;->f:Lcom/veryfi/lens/settings/category/f$a;

    return-void
.end method


# virtual methods
.method public getCurrentCategory()Lcom/veryfi/lens/helpers/models/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/f;->e:Lcom/veryfi/lens/helpers/models/Category;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/settings/category/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/category/h;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/settings/category/h;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/veryfi/lens/settings/category/h;

    invoke-direct {p2, p1, p0, p0}, Lcom/veryfi/lens/settings/category/h;-><init>(Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;Lcom/veryfi/lens/settings/category/h$b;Lcom/veryfi/lens/settings/category/h$a;)V

    return-object p2
.end method

.method public onSelect(Lcom/veryfi/lens/helpers/models/Category;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/f;->e:Lcom/veryfi/lens/helpers/models/Category;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/settings/category/a;->getIndexOf(Lcom/veryfi/lens/helpers/models/Category;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/f;->f:Lcom/veryfi/lens/settings/category/f$a;

    iget-object v1, p0, Lcom/veryfi/lens/settings/category/f;->e:Lcom/veryfi/lens/helpers/models/Category;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/veryfi/lens/settings/category/f$a;->removeCategory(Lcom/veryfi/lens/helpers/models/Category;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/f;->e:Lcom/veryfi/lens/helpers/models/Category;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/f;->e:Lcom/veryfi/lens/helpers/models/Category;

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/f;->e:Lcom/veryfi/lens/helpers/models/Category;

    .line 13
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/settings/category/a;->getIndexOf(Lcom/veryfi/lens/helpers/models/Category;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/f;->f:Lcom/veryfi/lens/settings/category/f$a;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/settings/category/f$a;->addCategory(Lcom/veryfi/lens/helpers/models/Category;)V

    :cond_3
    :goto_0
    return-void
.end method
