.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StoredPaymentMethodVH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,319:1\n256#2,2:320\n256#2,2:322\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH\n*L\n150#1:320,2\n152#1:322,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u0013\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;",
        "onUnderlayExpandListener",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "",
        "(Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "model",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "onStoredPaymentRemovedCallback",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;",
        "onPaymentMethodSelectedCallback",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;",
        "bindStoredPaymentMethodItem",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;",
        "showRemoveStoredPaymentDialog",
        "unbind",
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
.field private final binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

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
.method public static synthetic $r8$lambda$1bHw8nValrgb385-oBoOXFJ1HU8(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->bind$lambda$4$lambda$3$lambda$2(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6px3GjH9NiZtgwn475jhrMGEvdU(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->showRemoveStoredPaymentDialog$lambda$8(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SgVE4L9Jp4FaBi8MSStlNFtNIDM(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->bind$lambda$4$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lgFcKiWFl_5qSPrRvRn1ukhLpqU(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->showRemoveStoredPaymentDialog$lambda$7(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q7XASU4BoIFBVcO8KFz0yWa5bdk(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->bind$lambda$4$lambda$3$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->getRoot()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 111
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    .line 112
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->onUnderlayExpandListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;-><init>(Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->showRemoveStoredPaymentDialog(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$1(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->onUnderlayExpandListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$2(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 1

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 134
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;->onStoredPaymentMethodSelected(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    :cond_0
    return-void
.end method

.method private final bindStoredPaymentMethodItem(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;)V
    .locals 13

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    .line 143
    iget-object v1, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v2, "imageViewLogo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    .line 146
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;->getImageId()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 144
    invoke-static/range {v3 .. v12}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 148
    iget-object v1, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->textViewDetail:Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v3, 0x8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 320
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p1, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->textViewAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "textViewAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 322
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showRemoveStoredPaymentDialog(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;)V
    .locals 3

    .line 160
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->getRoot()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_gift_cards_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 162
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_remove_stored_payment_method_body:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 163
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_gift_cards_positive_button:I

    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 167
    sget p2, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_gift_cards_negative_button:I

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showRemoveStoredPaymentDialog$lambda$7(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$model"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 164
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;->onStoredPaymentMethodRemoved(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    .line 165
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showRemoveStoredPaymentDialog$lambda$8(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->getRoot()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->collapseUnderlay()V

    .line 169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    .line 121
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->getRoot()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModelKt;->mapToStoredPaymentMethodItem(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Landroid/content/Context;)Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;

    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->bindStoredPaymentMethodItem(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;)V

    .line 123
    iget-object v1, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->paymentMethodItemUnderlayButton:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p2, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->swipeToRevealLayout:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 130
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;)V

    invoke-virtual {p2, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setUnderlayListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$UnderlayListener;)V

    .line 133
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    invoke-virtual {p2, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setOnMainClickListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;)V

    .line 136
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->isRemovable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setDragLocked(Z)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->paymentMethodItemUnderlayButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->swipeToRevealLayout:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 177
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->removeUnderlayListener()V

    .line 178
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->setOnMainClickListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$OnMainClickListener;)V

    return-void
.end method
