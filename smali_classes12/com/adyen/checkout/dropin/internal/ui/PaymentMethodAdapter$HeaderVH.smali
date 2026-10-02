.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderVH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,319:1\n256#2,2:320\n256#2,2:322\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH\n*L\n268#1:320,2\n271#1:322,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;",
        "(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;)V",
        "bind",
        "",
        "model",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;",
        "onPaymentMethodSelectedCallback",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;",
        "unbind",
        "",
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
.field private final binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;


# direct methods
.method public static synthetic $r8$lambda$YttKFA7oRs1QKrXFWbdqoqzomcw(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;->bind$lambda$2$lambda$1$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 260
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$1$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 274
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;->onHeaderActionSelected(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;)Ljava/lang/Object;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;

    .line 266
    iget-object v1, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;->paymentMethodHeaderLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->getTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 267
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->getActionResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 268
    iget-object p1, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;->paymentMethodHeaderAction:Landroid/widget/TextView;

    const-string p2, "paymentMethodHeaderAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 270
    :cond_0
    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;->paymentMethodHeaderAction:Landroid/widget/TextView;

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->getActionResId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final unbind()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$HeaderVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListHeaderBinding;->paymentMethodHeaderAction:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
