.class public final Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;
.super Landroidx/fragment/app/Fragment;
.source "TwintActionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwintActionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwintActionFragment.kt\ncom/adyen/checkout/twint/action/internal/ui/TwintActionFragment\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,85:1\n16#2,17:86\n16#2,17:103\n16#2,17:120\n16#2,17:137\n16#2,17:154\n*S KotlinDebug\n*F\n+ 1 TwintActionFragment.kt\ncom/adyen/checkout/twint/action/internal/ui/TwintActionFragment\n*L\n44#1:86,17\n54#1:103,17\n67#1:120,17\n71#1:137,17\n74#1:154,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\tH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;",
        "queuedTwintResult",
        "Lch/twint/payment/sdk/TwintPayResult;",
        "twint",
        "Lch/twint/payment/sdk/Twint;",
        "twintActionDelegate",
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;",
        "initialize",
        "",
        "delegate",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "localizedContext",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPayEvent",
        "event",
        "Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;",
        "onTwintResult",
        "result",
        "twint-action_release"
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
.field private _binding:Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;

.field private queuedTwintResult:Lch/twint/payment/sdk/TwintPayResult;

.field private twint:Lch/twint/payment/sdk/Twint;

.field private twintActionDelegate:Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    new-instance v0, Lch/twint/payment/sdk/Twint;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$twint$1;

    invoke-direct {v2, p0}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$twint$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lch/twint/payment/sdk/Twint;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->twint:Lch/twint/payment/sdk/Twint;

    return-void
.end method

.method public static final synthetic access$initialize$onPayEvent(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->initialize$onPayEvent(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTwintResult(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;Lch/twint/payment/sdk/TwintPayResult;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->onTwintResult(Lch/twint/payment/sdk/TwintPayResult;)V

    return-void
.end method

.method private final getBinding()Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->_binding:Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final synthetic initialize$onPayEvent(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->onPayEvent(Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onPayEvent(Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType;)V
    .locals 1

    .line 61
    instance-of v0, p1, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$Recurring;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->twint:Lch/twint/payment/sdk/Twint;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$Recurring;

    invoke-virtual {p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$Recurring;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/twint/payment/sdk/Twint;->registerForUOF(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$OneTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->twint:Lch/twint/payment/sdk/Twint;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$OneTime;

    invoke-virtual {p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintFlowType$OneTime;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/twint/payment/sdk/Twint;->payWithCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final onTwintResult(Lch/twint/payment/sdk/TwintPayResult;)V
    .locals 10

    .line 67
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 125
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 128
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 67
    const-string v9, "onTwintResult"

    .line 134
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->twintActionDelegate:Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;

    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;->handleTwintResult(Lch/twint/payment/sdk/TwintPayResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 142
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 145
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 71
    const-string v9, "onTwintResult: clearing queue"

    .line 151
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    iput-object v7, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->queuedTwintResult:Lch/twint/payment/sdk/TwintPayResult;

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_7

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;

    .line 74
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 159
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 162
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 165
    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 74
    const-string v3, "onTwintResult: setting queue"

    .line 168
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_6
    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->queuedTwintResult:Lch/twint/payment/sdk/TwintPayResult;

    :cond_7
    return-void
.end method


# virtual methods
.method public final initialize(Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 10

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 91
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 94
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 44
    const-string v9, "initialize"

    .line 100
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->getBinding()Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;->paymentInProgressView:Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;

    move-object v1, p1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    invoke-virtual {v0, v1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/PaymentInProgressView;->initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->twintActionDelegate:Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;

    .line 49
    invoke-interface {p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionDelegate;->getPayEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$initialize$2;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment$initialize$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 53
    iget-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->queuedTwintResult:Lch/twint/payment/sdk/TwintPayResult;

    if-eqz p1, :cond_4

    .line 54
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 108
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 117
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 54
    const-string v1, "initialize: executing queue"

    .line 117
    invoke-interface {v0, p2, p3, v1, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->onTwintResult(Lch/twint/payment/sdk/TwintPayResult;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->_binding:Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;

    .line 40
    invoke-direct {p0}, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->getBinding()Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->twint:Lch/twint/payment/sdk/Twint;

    .line 81
    iput-object v0, p0, Lcom/adyen/checkout/twint/action/internal/ui/TwintActionFragment;->_binding:Lcom/adyen/checkout/twint/action/databinding/FragmentTwintActionBinding;

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
