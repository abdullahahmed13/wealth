.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AddressLookupOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "AddressLookupOptionDiffCallback",
        "AddressLookupOptionViewHolder",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onBindViewHolder(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->bindItem(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
