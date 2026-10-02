.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PaymentInProgressView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentInProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentInProgressView.kt\ncom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initLocalizedStrings",
        "localizedContext",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;


# direct methods
.method public static synthetic $r8$lambda$mjihe3dleltpRmN15vJm3PwCfaE(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;->initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;->binding:Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;->binding:Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;

    .line 55
    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->textViewPaymentInProgressTitle:Landroid/widget/TextView;

    const-string v2, "textViewPaymentInProgressTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PaymentInProgressView_TitleTextView:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    move-object v9, v3

    .line 59
    iget-object v7, v0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->textViewPaymentInProgressDescription:Landroid/widget/TextView;

    const-string p1, "textViewPaymentInProgressDescription"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v8, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PaymentInProgressView_DescriptionTextView:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 63
    iget-object p1, v0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->buttonPaymentInProgressCancel:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "buttonPaymentInProgressCancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 64
    sget v8, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PaymentInProgressView_CancelButton:I

    .line 63
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 1

    const-string p1, "$delegate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p0, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    new-instance p1, Lcom/adyen/checkout/core/exception/CancellationException;

    const-string v0, "Payment in progress was cancelled"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-interface {p0, p1}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 0

    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localizedContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    if-eqz p2, :cond_0

    .line 46
    invoke-direct {p0, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 48
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;->binding:Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;

    iget-object p2, p2, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->buttonPaymentInProgressCancel:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
