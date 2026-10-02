.class public final Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;
.super Landroid/widget/BaseAdapter;
.source "LocalizedTextListAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalizedTextListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizedTextListAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n295#2,2:107\n*S KotlinDebug\n*F\n+ 1 LocalizedTextListAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter\n*L\n39#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J!\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0014\u0010\u001f\u001a\u00020 2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000!R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;",
        "T",
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "localizedContext",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "itemList",
        "",
        "textListFilter",
        "Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;",
        "getCount",
        "",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItem",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
        "position",
        "(I)Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;",
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

.field private final localizedContext:Landroid/content/Context;

.field private final textListFilter:Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->localizedContext:Landroid/content/Context;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->itemList:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;

    invoke-direct {v0, p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->textListFilter:Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->textListFilter:Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListFilter;

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    return-object p1
.end method

.method public final getItem(Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;
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

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->itemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    .line 39
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p3

    const-string v0, "getRoot(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    .line 55
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->localizedContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/ui/core/databinding/TextItemViewBinding;)V

    .line 56
    move-object p2, p3

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.ui.core.internal.ui.LocalizedTextViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextViewHolder;->bindItem(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;)V

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

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->itemList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->notifyDataSetChanged()V

    return-void
.end method
