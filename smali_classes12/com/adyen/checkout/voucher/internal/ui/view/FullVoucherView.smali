.class public final Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FullVoucherView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullVoucherView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullVoucherView.kt\ncom/adyen/checkout/voucher/internal/ui/view/FullVoucherView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,267:1\n1#2:268\n16#3,17:269\n16#3,17:302\n16#3,17:319\n256#4,2:286\n256#4,2:288\n256#4,2:290\n256#4,2:292\n256#4,2:294\n256#4,2:296\n37#4:298\n53#4:299\n256#4,2:300\n256#4,2:336\n256#4,2:338\n*S KotlinDebug\n*F\n+ 1 FullVoucherView.kt\ncom/adyen/checkout/voucher/internal/ui/view/FullVoucherView\n*L\n125#1:269,17\n212#1:302,17\n214#1:319,17\n157#1:286,2\n160#1:288,2\n168#1:290,2\n169#1:292,2\n173#1:294,2\n174#1:296,2\n192#1:298\n192#1:299\n199#1:300,2\n219#1:336,2\n224#1:338,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J \u0010!\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0012\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010&\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\'\u001a\u00020\u0016H\u0002J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0018H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u0016H\u0002J\u0012\u0010/\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0012\u00102\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u00103\u001a\u00020\u00162\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0002J\u0019\u00107\u001a\u00020\u00162\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u00109J\u0012\u0010:\u001a\u00020\u00162\u0008\u0010;\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010<\u001a\u00020\u00162\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;",
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
        "Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "delegate",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;",
        "informationFieldsAdapter",
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;",
        "localizedContext",
        "resetCopyButtonTextRunnable",
        "Ljava/lang/Runnable;",
        "copyCode",
        "",
        "codeReference",
        "",
        "getView",
        "Landroid/view/View;",
        "handleEventFlow",
        "event",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
        "hideButtons",
        "highlightValidationErrors",
        "initLocalizedStrings",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "loadLogo",
        "paymentMethodType",
        "observeDelegate",
        "onCopyClicked",
        "onDownloadPdfClicked",
        "onReadInstructionsClicked",
        "url",
        "onSaveAsImageClicked",
        "outputDataChanged",
        "outputData",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "showButtons",
        "updateAmount",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "updateCodeReference",
        "updateInformationFields",
        "informationFields",
        "",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "updateIntroductionText",
        "introductionTextResource",
        "(Ljava/lang/Integer;)V",
        "updateReadInstructionTextView",
        "instructionUrl",
        "updateStoreAction",
        "storeAction",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;",
        "Companion",
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


# static fields
.field private static final COPY_BUTTON_TEXT_CHANGE_DELAY:J = 0x7d0L

.field private static final COPY_LABEL:Ljava/lang/String; = "Voucher code reference"

.field public static final Companion:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;


# instance fields
.field private final binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

.field private informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

.field private localizedContext:Landroid/content/Context;

.field private final resetCopyButtonTextRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$0CQ5ZLoNIx23u0E7LDZHEu8g_8Q(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initView$lambda$3(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ZhfKwSQtmlT7JR1cbm0TsioJww(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initView$lambda$4(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PzNa0KlaYxO20e8ivnGkGpdLNAs(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initView$lambda$2(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDtGx1qAU6Dkp21t93OOOC80Q1Y(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V
    .locals 0

    invoke-static {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->resetCopyButtonTextRunnable$lambda$0(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$melVEMCnHuYwxhX_pgJPUH3UtqE(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateReadInstructionTextView$lambda$12$lambda$11(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->Companion:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 70
    new-instance p1, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->resetCopyButtonTextRunnable:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 76
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->setPadding(IIII)V

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

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    return-object p0
.end method

.method public static final synthetic access$handleEventFlow(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->handleEventFlow(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V

    return-void
.end method

.method public static final synthetic access$showButtons(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->showButtons()V

    return-void
.end method

.method private final copyCode(Ljava/lang/String;)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Voucher code reference"

    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->copyTextToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleEventFlow(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;)V
    .locals 7

    .line 242
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Success;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "localizedContext"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    const-string v5, "getContext(...)"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_image_saved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 246
    :cond_1
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$PermissionDenied;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$PermissionDenied;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_permission_denied:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 250
    :cond_3
    instance-of p1, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Failure;

    if-eqz p1, :cond_5

    .line 251
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_image_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final hideButtons()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 219
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonCopyCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 96
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewPaymentReference:Landroid/widget/TextView;

    const-string v2, "textViewPaymentReference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v2, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_PaymentReference:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    move-object v9, v3

    .line 100
    iget-object p1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonCopyCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 101
    sget v8, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_Button_CopyCode:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 104
    iget-object p1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonDownloadPdf"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 105
    sget v8, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_Button_DownloadPdf:I

    .line 104
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 108
    iget-object p1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "buttonSaveImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 109
    sget v8, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_Button_SaveImage:I

    .line 108
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    invoke-interface {p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getReference()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onCopyClicked(Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onDownloadPdfClicked()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onSaveAsImageClicked()V

    return-void
.end method

.method private final loadLogo(Ljava/lang/String;)V
    .locals 12

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v1, "imageViewLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 141
    sget-object v6, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const/16 v10, 0x74

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 138
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 115
    invoke-interface {p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 117
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 119
    invoke-interface {p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 120
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$2;

    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$2;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 121
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onCopyClicked(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_copied_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->copyCode(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->resetCopyButtonTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 233
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->resetCopyButtonTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final onDownloadPdfClicked()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->downloadVoucher(Landroid/content/Context;)V

    return-void
.end method

.method private final onReadInstructionsClicked(Ljava/lang/String;)V
    .locals 7

    .line 210
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;

    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->launchCustomTab(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    .line 211
    const-string v0, "CO."

    const-string v1, "Kt"

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 212
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 307
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 310
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 212
    const-string v2, "Successfully opened instructions in custom tab"

    .line 316
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 214
    :cond_1
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 324
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 327
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 330
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 214
    const-string v2, "Couldn\'t open instructions in custom tab"

    .line 333
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final onSaveAsImageClicked()V
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->hideButtons()V

    .line 192
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 298
    new-instance v1, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V
    .locals 6

    .line 125
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 274
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 277
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 280
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

    .line 283
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 125
    const-string v4, "outputDataChanged"

    .line 283
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->loadLogo(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getIntroductionTextResource()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateIntroductionText(Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getTotalAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 130
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateCodeReference(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getStoreAction()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V

    .line 132
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getInformationFields()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateInformationFields(Ljava/util/List;)V

    .line 133
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getInstructionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateReadInstructionTextView(Ljava/lang/String;)V

    return-void
.end method

.method private static final resetCopyButtonTextRunnable$lambda$0(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_copy_code:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showButtons()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 224
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonCopyCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getStoreAction()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V

    return-void
.end method

.method private final updateAmount(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 152
    const-string v1, "textViewAmount"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/AmountExtensionsKt;->isEmpty(Lcom/adyen/checkout/components/core/Amount;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    .line 155
    iget-object v3, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    if-nez v3, :cond_0

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v3}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v3

    .line 153
    invoke-virtual {v2, p1, v3}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v2, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 160
    :cond_1
    iget-object p1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateCodeReference(Ljava/lang/String;)V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 165
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReferenceCode:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 168
    :goto_1
    iget-object v2, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReferenceCode:Landroid/widget/TextView;

    const-string v3, "textViewReferenceCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    if-nez p1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    .line 290
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonCopyCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 292
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateInformationFields(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;)V"
        }
    .end annotation

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v2, "localizedContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    .line 181
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->recyclerViewInformationFields:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->submitList(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateIntroductionText(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewIntroduction:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

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

.method private final updateReadInstructionTextView(Ljava/lang/String;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    const-string v1, "textViewReadInstructions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 300
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    .line 202
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_read_instructions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatFullStringWithHyperLink(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    new-instance v1, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final updateReadInstructionTextView$lambda$12$lambda$11(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onReadInstructionsClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 173
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonDownloadPdf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    instance-of v2, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 294
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "buttonSaveImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    instance-of p1, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 296
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 260
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

    .line 80
    instance-of v0, p1, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    iput-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 84
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    .line 85
    invoke-direct {p0, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->observeDelegate(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 88
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
