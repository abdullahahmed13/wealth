.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GiftCardPaymentMethodVH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,319:1\n256#2,2:320\n256#2,2:322\n256#2,2:324\n256#2,2:326\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH\n*L\n229#1:320,2\n236#1:322,2\n241#1:324,2\n248#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;",
        "(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;)V",
        "bind",
        "",
        "model",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;",
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
.field private final binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 218
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;

    .line 222
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 223
    iget-object v2, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lcom/adyen/checkout/dropin/R$string;->last_four_digits_format:I

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getLastFour()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v3, "imageViewLogo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    .line 225
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v5

    .line 226
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getImageId()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 224
    invoke-static/range {v4 .. v13}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    .line 232
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 233
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getShopperLocale()Ljava/util/Locale;

    move-result-object v6

    .line 231
    invoke-virtual {v2, v5, v6}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v5, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewDetail:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 322
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    sget v6, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_max_transaction_limit:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 229
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewDetail:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "textViewDetail"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 320
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_1
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 243
    :cond_2
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    .line 244
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v4

    .line 245
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;->getShopperLocale()Ljava/util/Locale;

    move-result-object p1

    .line 243
    invoke-virtual {v2, v4, p1}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 326
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    sget v2, Lcom/adyen/checkout/dropin/R$string;->checkout_negative_amount:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 241
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "textViewAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 324
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_3
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$GiftCardPaymentMethodVH;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
