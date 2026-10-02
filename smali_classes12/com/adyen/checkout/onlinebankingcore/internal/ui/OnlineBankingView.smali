.class public final Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;
.super Landroid/widget/LinearLayout;
.source "OnlineBankingView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnlineBankingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineBankingView.kt\ncom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,115:1\n1#2:116\n16#3,17:117\n16#3,17:134\n*S KotlinDebug\n*F\n+ 1 OnlineBankingView.kt\ncom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView\n*L\n82#1:117,17\n71#1:134,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J \u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;",
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
        "Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;",
        "issuersAdapter",
        "Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
        "localizedContext",
        "onlineBankingDelegate",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initLocalizedStrings",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "setEnabled",
        "enabled",
        "",
        "online-banking-core_release"
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
.field private final binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

.field private final issuersAdapter:Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
            ">;"
        }
    .end annotation
.end field

.field private localizedContext:Landroid/content/Context;

.field private onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9eIqXAnnrNS412U2Pr5O8ODL1yc(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->initView$lambda$4(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eItjvNn3ObEy0gVOUclqj410MhM(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->initView$lambda$3$lambda$2(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    .line 46
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->issuersAdapter:Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->setOrientation(I)V

    .line 54
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textInputLayoutOnlineBanking:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutOnlineBanking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v1, Lcom/adyen/checkout/onlinebankingcore/R$style;->AdyenCheckout_OnlineBanking_TermsAndConditionsInputLayout:I

    .line 96
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textviewTermsAndConditions:Landroid/widget/TextView;

    const-string v1, "textviewTermsAndConditions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget v1, Lcom/adyen/checkout/onlinebankingcore/R$style;->AdyenCheckout_OnlineBanking_TermsAndConditionsTextView:I

    const/4 v2, 0x1

    .line 100
    invoke-static {v0, v1, p1, v2}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle(Landroid/widget/TextView;ILandroid/content/Context;Z)V

    return-void
.end method

.method private static final initView$lambda$3$lambda$2(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->issuersAdapter:Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;

    invoke-virtual {p2, p4}, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/TextListItem;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    .line 71
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 139
    sget-object p4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p4, 0x24

    const/4 p6, 0x2

    invoke-static {p1, p4, p5, p6, p5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x2e

    invoke-static {p4, v0, p5, p6, p5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 142
    move-object p6, p4

    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p4, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "CO."

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    sget-object p4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p4

    .line 71
    invoke-virtual {p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;->getName()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelected - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 148
    invoke-interface {p4, p3, p1, p6, p5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    if-nez p1, :cond_2

    const-string p1, "onlineBankingDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p5, p1

    :goto_1
    new-instance p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView$initView$2$1$2;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView$initView$2$1$2;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p5, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 73
    iget-object p0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textInputLayoutOnlineBanking:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutOnlineBanking"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    if-nez p1, :cond_0

    const-string p1, "onlineBankingDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->openTermsAndConditions(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 113
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 6

    .line 82
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 122
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 128
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

    .line 131
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 82
    const-string v4, "highlightValidationErrors"

    .line 131
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    if-nez v0, :cond_2

    const-string v0, "onlineBankingDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->getOutputData()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->getSelectedIssuerField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textInputLayoutOnlineBanking:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_3

    const-string v3, "localizedContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_4
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

    .line 58
    instance-of p2, p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    if-eqz p2, :cond_1

    .line 59
    check-cast p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    .line 61
    iput-object p3, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->localizedContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0, p3}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 64
    iget-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->issuersAdapter:Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;

    iget-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    if-nez p2, :cond_0

    const-string p2, "onlineBankingDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->getIssuers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;->setItems(Ljava/util/List;)V

    .line 66
    iget-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->autoCompleteTextViewOnlineBanking:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setInputType(I)V

    .line 68
    iget-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->issuersAdapter:Lcom/adyen/checkout/ui/core/internal/ui/TextListAdapter;

    check-cast p2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    new-instance p2, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textviewTermsAndConditions:Landroid/widget/TextView;

    new-instance p2, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->autoCompleteTextViewOnlineBanking:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingView;->binding:Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textInputLayoutOnlineBanking:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method
