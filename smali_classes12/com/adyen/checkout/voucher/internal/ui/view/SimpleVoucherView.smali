.class public Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;
.super Landroid/widget/LinearLayout;
.source "SimpleVoucherView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleVoucherView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleVoucherView.kt\ncom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,110:1\n1#2:111\n16#3,17:112\n*S KotlinDebug\n*F\n+ 1 SimpleVoucherView.kt\ncom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView\n*L\n84#1:112,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J \u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0019\u0010!\u001a\u00020\u00142\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010#R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;",
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
        "Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;",
        "getBinding",
        "()Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initLocalizedStrings",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "loadLogo",
        "paymentMethodType",
        "",
        "observeDelegate",
        "outputDataChanged",
        "outputData",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "updateIntroductionText",
        "introductionTextResource",
        "(Ljava/lang/Integer;)V",
        "voucher_release"
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
.field private final binding:Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

.field private delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$4FUKOMKAZ7ujqZXObT9lWz-DK4o(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->setOrientation(I)V

    .line 53
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 54
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->setPadding(IIII)V

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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;->textViewDownload:Landroid/widget/TextView;

    const-string v0, "textViewDownload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v2, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_DownloadTextAppearance:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$delegate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p0, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->downloadVoucher(Landroid/content/Context;)V

    return-void
.end method

.method private final loadLogo(Ljava/lang/String;)V
    .locals 11

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    const-string v0, "imageViewLogo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 94
    sget-object v5, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const/16 v9, 0x74

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 91
    invoke-static/range {v1 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView$observeDelegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView$observeDelegate$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 80
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V
    .locals 6

    .line 84
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 117
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 84
    const-string v4, "outputDataChanged"

    .line 126
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->loadLogo(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getIntroductionTextResource()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->updateIntroductionText(Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateIntroductionText(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;->textViewDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final getBinding()Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 108
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

    .line 58
    instance-of v0, p1, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    if-eqz v0, :cond_0

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    iput-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 62
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->localizedContext:Landroid/content/Context;

    .line 63
    invoke-direct {p0, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->observeDelegate(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/voucher/databinding/SimpleVoucherViewBinding;->textViewDownload:Landroid/widget/TextView;

    new-instance p3, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/voucher/internal/ui/view/SimpleVoucherView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
