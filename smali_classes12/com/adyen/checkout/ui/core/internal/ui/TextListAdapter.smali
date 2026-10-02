.class public final Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;
.super Landroid/widget/BaseAdapter;
.source "TextListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextListAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/TextListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n295#2,2:98\n*S KotlinDebug\n*F\n+ 1 TextListAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/TextListAdapter\n*L\n35#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J!\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\rH\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0014\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000 R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;",
        "T",
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "itemList",
        "",
        "textListFilter",
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;",
        "getCount",
        "",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItem",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
        "position",
        "(I)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;",
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

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final textListFilter:Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->context:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->itemList:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->textListFilter:Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->textListFilter:Lcom/adyen/checkout/ui/core/internal/ui/TextListFilter;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    return-object p1
.end method

.method public final getItem(Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->itemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    .line 35
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

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

    .line 49
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    const-string v0, "getRoot(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    .line 51
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/TextViewHolder;

    invoke-direct {v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/TextViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;)V

    .line 52
    move-object p2, p3

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.ui.core.internal.ui.TextViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/TextViewHolder;

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/TextViewHolder;->bindItem(Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->itemList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->notifyDataSetChanged()V

    return-void
.end method
