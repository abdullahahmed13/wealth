.class public final Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;
.super Landroid/widget/LinearLayout;
.source "SimpleQRCodeView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleQRCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleQRCodeView.kt\ncom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,189:1\n1#2:190\n16#3,17:191\n16#3,17:208\n256#4,2:225\n256#4,2:227\n256#4,2:229\n*S KotlinDebug\n*F\n+ 1 SimpleQRCodeView.kt\ncom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView\n*L\n94#1:191,17\n117#1:208,17\n139#1:225,2\n142#1:227,2\n147#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0003\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010!\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010-\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010.\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010/\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;",
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
        "Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "localizedContext",
        "resetCopyButtonTextRunnable",
        "Ljava/lang/Runnable;",
        "copyCode",
        "",
        "qrCodeData",
        "",
        "getMessageTextResource",
        "paymentMethodType",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "initLocalizedStrings",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "observeDelegate",
        "onCopyClicked",
        "onTimerTick",
        "timerData",
        "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
        "outputDataChanged",
        "outputData",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "updateAmount",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "updateCode",
        "code",
        "updateLogo",
        "updateMessageText",
        "updateQrImage",
        "qrImageUrl",
        "Companion",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COPY_BUTTON_TEXT_CHANGE_DELAY:J = 0x7d0L

.field private static final COPY_LABEL:Ljava/lang/String; = "Pix Code"

.field public static final Companion:Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$Companion;


# instance fields
.field private final binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

.field private delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

.field private localizedContext:Landroid/content/Context;

.field private final resetCopyButtonTextRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$IstjUPcPGK3iB-ToC_In6htKZcU(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;)V
    .locals 0

    invoke-static {p0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->resetCopyButtonTextRunnable$lambda$0(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mdbQhBHnZatwotHX65foXy9gz4Y(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->initView$lambda$2(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    .line 58
    new-instance p1, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;)V

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->resetCopyButtonTextRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->setOrientation(I)V

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

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onTimerTick(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->onTimerTick(Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V

    return-void
.end method

.method private final copyCode(Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Pix Code"

    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->copyTextToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getMessageTextResource(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 111
    const-string v0, "pix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_pix:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "copyButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/adyen/checkout/qrcode/R$style;->AdyenCheckout_QrCode_CopyButton:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    invoke-interface {p1}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getQrCodeData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->onCopyClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 84
    invoke-interface {p1}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 86
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 88
    invoke-interface {p1}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->getTimerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$2;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onCopyClicked(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    sget v2, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_pix_code_copied:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->copyCode(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->resetCopyButtonTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->resetCopyButtonTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final onTimerTick(Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V
    .locals 8

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;->getMillisUntilFinished()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;->getMillisUntilFinished()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    .line 155
    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "localizedContext"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 156
    :cond_0
    sget v7, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_time_left_format:I

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textViewTimer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 162
    :goto_0
    sget v2, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_timer_text:I

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgress(I)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V
    .locals 6

    .line 94
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 196
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 94
    const-string v4, "outputDataChanged"

    .line 205
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->updateMessageText(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->updateLogo(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getQrImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->updateQrImage(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->updateAmount(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;)V

    .line 100
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getQrCodeData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->updateCode(Ljava/lang/String;)V

    return-void
.end method

.method private static final resetCopyButtonTextRunnable$lambda$0(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget v1, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_copy_button:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateAmount(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;)V
    .locals 3

    .line 133
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    .line 134
    const-string v1, "textviewAmount"

    if-eqz v0, :cond_0

    .line 135
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    .line 137
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object p1

    .line 135
    invoke-virtual {v2, v0, p1}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateCode(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textviewCode:Landroid/widget/TextView;

    const-string v1, "textviewCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 229
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textviewCode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateLogo(Ljava/lang/String;)V
    .locals 13

    .line 117
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 213
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 216
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateLogo - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v3, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    const-string v0, "imageViewLogo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    .line 119
    invoke-static/range {v3 .. v12}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final updateMessageText(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->getMessageTextResource(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textViewTopLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateQrImage(Ljava/lang/String;)V
    .locals 8

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->imageViewQrcode:Landroid/widget/ImageView;

    const-string v0, "imageViewQrcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 180
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

    const-string v0, "localizedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    iput-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 71
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    .line 72
    invoke-direct {p0, p3}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->observeDelegate(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 76
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
