.class public final Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;
.super Landroid/widget/BaseAdapter;
.source "InstallmentListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\rH\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "localizedContext",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "installmentFilter",
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentFilter;",
        "installmentOptions",
        "",
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
        "getCount",
        "",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setItems",
        "",
        "",
        "card_release"
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
.field private final context:Landroid/content/Context;

.field private final installmentFilter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentFilter;

.field private final installmentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->localizedContext:Landroid/content/Context;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->installmentOptions:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentFilter;

    invoke-direct {v0, p2, p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentFilter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->installmentFilter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentFilter;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->installmentOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->installmentFilter:Lcom/adyen/checkout/card/internal/ui/view/InstallmentFilter;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->installmentOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->getItem(I)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p3, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->localizedContext:Landroid/content/Context;

    invoke-direct {p3, p2, v0}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;-><init>(Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p2}, Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 56
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.card.internal.ui.view.InstallmentViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->getItem(I)Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;->bindItem(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "installmentOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->installmentOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->installmentOptions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentListAdapter;->notifyDataSetChanged()V

    return-void
.end method
