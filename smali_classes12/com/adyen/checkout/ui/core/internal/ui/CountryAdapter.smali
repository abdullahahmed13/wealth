.class public final Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;
.super Landroid/widget/BaseAdapter;
.source "CountryAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\rH\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "localizedContext",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "countries",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
        "countryFilter",
        "Lcom/adyen/checkout/ui/core/internal/ui/CountryFilter;",
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
.field private final context:Landroid/content/Context;

.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
            ">;"
        }
    .end annotation
.end field

.field private final countryFilter:Lcom/adyen/checkout/ui/core/internal/ui/CountryFilter;

.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->localizedContext:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->countries:Ljava/util/List;

    .line 33
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/CountryFilter;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/CountryFilter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->countryFilter:Lcom/adyen/checkout/ui/core/internal/ui/CountryFilter;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->countryFilter:Lcom/adyen/checkout/ui/core/internal/ui/CountryFilter;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->countries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

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

    .line 46
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    const-string v0, "getRoot(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    .line 48
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;

    invoke-direct {v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;)V

    .line 49
    move-object p2, p3

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.ui.core.internal.ui.CountryViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;->bindItem(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->countries:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->notifyDataSetChanged()V

    return-void
.end method
