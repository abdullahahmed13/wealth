.class public final Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;
.super Landroid/widget/LinearLayout;
.source "CashAppPayView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashAppPayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashAppPayView.kt\ncom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n1#2:72\n256#3,2:73\n*S KotlinDebug\n*F\n+ 1 CashAppPayView.kt\ncom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView\n*L\n60#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initLocalizedStrings",
        "localizedContext",
        "initSwitch",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cashapppay_release"
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
.field private final binding:Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;

.field private delegate:Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;


# direct methods
.method public static synthetic $r8$lambda$eo0HuYRv39apLrN7o3qegzrry4o(Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->initSwitch$lambda$1(Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;Landroid/widget/CompoundButton;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->binding:Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->setOrientation(I)V

    .line 40
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->setPadding(IIII)V

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->binding:Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchStorePaymentMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 54
    sget v3, Lcom/adyen/checkout/cashapppay/R$style;->AdyenCheckout_CashAppPay_StorePaymentSwitch:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private final initSwitch()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->binding:Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchStorePaymentMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 61
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->delegate:Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;

    if-nez v1, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.adyen.checkout.cashapppay.internal.ui.model.CashAppPayComponentParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getShowStorePaymentField()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->binding:Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/cashapppay/databinding/CashAppPayViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initSwitch$lambda$1(Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->delegate:Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;

    if-nez p0, :cond_0

    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView$initSwitch$1$1;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView$initSwitch$1$1;-><init>(Z)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 69
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

    .line 45
    instance-of p2, p1, Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;

    if-eqz p2, :cond_0

    .line 46
    check-cast p1, Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->delegate:Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;

    .line 48
    invoke-direct {p0, p3}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->initSwitch()V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
