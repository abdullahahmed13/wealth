.class public final Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;
.super Lcom/adyen/checkout/ui/core/internal/ui/view/PayButton;
.source "GooglePayButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayButtonView.kt\ncom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u000e\u0010\"\u001a\u0004\u0018\u00010\u000c*\u00020\u0007H\u0002J\u000e\u0010#\u001a\u0004\u0018\u00010\u000e*\u00020\u0007H\u0002J\u0013\u0010$\u001a\u0004\u0018\u00010\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010%R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/PayButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;",
        "styledButtonTheme",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;",
        "styledButtonType",
        "Lcom/adyen/checkout/googlepay/GooglePayButtonType;",
        "styledCornerRadius",
        "Ljava/lang/Integer;",
        "initialize",
        "",
        "delegate",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "observeDelegate",
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;",
        "setEnabled",
        "enabled",
        "",
        "setOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setText",
        "text",
        "",
        "mapStyledButtonTheme",
        "mapStyledButtonType",
        "mapStyledCornerRadius",
        "(I)Ljava/lang/Integer;",
        "googlepay_release"
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
.field private final binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

.field private final styledButtonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

.field private final styledButtonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

.field private final styledCornerRadius:Ljava/lang/Integer;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/PayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/adyen/checkout/googlepay/R$styleable;->GooglePayButtonView:[I

    .line 44
    sget v1, Lcom/adyen/checkout/googlepay/R$style;->AdyenCheckout_GooglePay_Button:I

    .line 40
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget p2, Lcom/adyen/checkout/googlepay/R$styleable;->GooglePayButtonView_adyenGooglePayButtonType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->mapStyledButtonType(I)Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->styledButtonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    .line 49
    sget p2, Lcom/adyen/checkout/googlepay/R$styleable;->GooglePayButtonView_adyenGooglePayButtonTheme:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->mapStyledButtonTheme(I)Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->styledButtonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    .line 51
    sget p2, Lcom/adyen/checkout/googlepay/R$styleable;->GooglePayButtonView_adyenGooglePayButtonCornerRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 52
    invoke-direct {p0, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->mapStyledCornerRadius(I)Ljava/lang/Integer;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->styledCornerRadius:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;)Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

    return-object p0
.end method

.method private final mapStyledButtonTheme(I)Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;->DARK:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    return-object p1

    .line 120
    :cond_1
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;->LIGHT:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    return-object p1
.end method

.method private final mapStyledButtonType(I)Lcom/adyen/checkout/googlepay/GooglePayButtonType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :pswitch_0
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->PLAIN:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    .line 114
    :pswitch_1
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->SUBSCRIBE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    .line 113
    :pswitch_2
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->PAY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    .line 112
    :pswitch_3
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->ORDER:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    .line 111
    :pswitch_4
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->DONATE:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    .line 110
    :pswitch_5
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->CHECKOUT:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    .line 109
    :pswitch_6
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->BOOK:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    .line 108
    :pswitch_7
    sget-object p1, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->BUY:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mapStyledCornerRadius(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final observeDelegate(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 89
    invoke-interface {p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView$observeDelegate$1;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 93
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    if-eqz v0, :cond_8

    .line 59
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->observeDelegate(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 61
    invoke-interface {p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;->getComponentParams()Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getGooglePayButtonStyling()Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->getButtonType()Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->styledButtonType:Lcom/adyen/checkout/googlepay/GooglePayButtonType;

    :cond_1
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->getButtonTheme()Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->styledButtonTheme:Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;

    :cond_3
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayButtonStyling;->getCornerRadius()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 67
    :cond_4
    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->styledCornerRadius:Ljava/lang/Integer;

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

    iget-object v2, v2, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;->payButton:Lcom/google/android/gms/wallet/button/PayButton;

    .line 70
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->newBuilder()Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/GooglePayButtonType;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    :cond_5
    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/GooglePayButtonTheme;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setButtonTheme(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    :cond_6
    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 83
    :cond_7
    invoke-interface {p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;->getGooglePayButtonParameters()Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayButtonParameters;->getAllowedPaymentMethods()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->setAllowedPaymentMethods(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->build()Lcom/google/android/gms/wallet/button/ButtonOptions;

    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lcom/google/android/gms/wallet/button/PayButton;->initialize(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    return-void

    .line 57
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

    iget-object v0, v0, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;->payButton:Lcom/google/android/gms/wallet/button/PayButton;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayButtonView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;

    iget-object v0, v0, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayButtonBinding;->payButton:Lcom/google/android/gms/wallet/button/PayButton;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
