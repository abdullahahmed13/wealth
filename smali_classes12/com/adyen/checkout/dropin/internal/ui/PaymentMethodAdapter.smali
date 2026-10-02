.class public final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodDiffCallback;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\t\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B7\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onPaymentMethodSelectedCallback",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;",
        "onStoredPaymentRemovedCallback",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;",
        "onUnderlayExpandListener",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "",
        "(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "GiftCardPaymentMethodVH",
        "HeaderVH",
        "NoteVH",
        "OnPaymentMethodSelectedCallback",
        "OnStoredPaymentRemovedCallback",
        "PaymentMethodDiffCallback",
        "PaymentMethodVH",
        "StoredPaymentMethodItem",
        "StoredPaymentMethodVH",
        "drop-in_release"
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
.field private final onPaymentMethodSelectedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

.field private final onStoredPaymentRemovedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

.field private final onUnderlayExpandListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodDiffCallback;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodDiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onPaymentMethodSelectedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

    .line 40
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onStoredPaymentRemovedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

    .line 41
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onUnderlayExpandListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;->getViewType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;

    .line 79
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.dropin.internal.ui.model.PaymentMethodHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onPaymentMethodSelectedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;->bind(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

    .line 81
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.dropin.internal.ui.model.StoredPaymentMethodModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onStoredPaymentRemovedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

    .line 83
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onPaymentMethodSelectedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

    .line 80
    invoke-virtual {p1, p2, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->bind(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;)V

    return-void

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;

    .line 87
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.dropin.internal.ui.model.PaymentMethodModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onPaymentMethodSelectedCallback:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->bind(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;)V

    return-void

    .line 91
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.dropin.internal.ui.model.GiftCardPaymentMethodModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;->bind(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;)V

    return-void

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.dropin.internal.ui.model.PaymentMethodNote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodNote;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;->bind(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodNote;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    const/4 v4, 0x5

    if-ne p2, v4, :cond_0

    .line 68
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;

    .line 69
    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;-><init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 72
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected viewType on onCreateViewHolder - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 64
    :cond_1
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;

    .line 65
    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;-><init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 60
    :cond_2
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;

    .line 61
    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;-><init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 55
    :cond_3
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

    .line 56
    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;->onUnderlayExpandListener:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;-><init>(Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 51
    :cond_4
    new-instance p2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;

    .line 52
    invoke-static {v0, p1, v3}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;-><init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->unbind()V

    return-void

    .line 101
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->unbind()V

    return-void

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;->unbind()V

    return-void

    .line 103
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;->unbind()V

    return-void

    .line 104
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;->unbind()V

    :cond_4
    return-void
.end method
