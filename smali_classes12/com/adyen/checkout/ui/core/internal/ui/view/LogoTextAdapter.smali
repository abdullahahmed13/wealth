.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "LogoTextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0011\u0012\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "localizedContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "LogoTextItemDiffCallback",
        "LogoViewHolder",
        "TextViewHolder",
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
.field private final localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "localizedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoTextItemDiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;->localizedContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;

    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;->getViewType()Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;->getType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;

    .line 57
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.ui.core.internal.ui.model.LogoTextItem.LogoItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;->bind(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;)V

    return-void

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.ui.core.internal.ui.model.LogoTextItem.TextItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;->bind(Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;->Logo:Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;->getType()I

    move-result v1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 38
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;

    .line 39
    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$LogoViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/LogoViewHolderBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 43
    :cond_0
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;->Text:Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoTextItemViewType;->getType()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 44
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;

    .line 45
    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;->localizedContext:Landroid/content/Context;

    .line 44
    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter$TextViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/TextViewHolderBinding;Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 50
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected viewType on onCreateViewHolder - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
