.class final Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanJpMyNumberNfcWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.jpmynumber.ScanJpMyNumberNfcWorker$run$1"
    f = "ScanJpMyNumberNfcWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x41,
        0x45,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "scanMethod",
        "$this$flow",
        "scanMethod",
        "result",
        "$this$flow",
        "scanMethod",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;

    .line 40
    new-instance v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;

    .line 41
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getValidOperation$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;->getPasswords()Ljava/util/List;

    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getValidOperation$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;->getNonce()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getValidOperation$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;->getHashAlgorithm()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;

    move-result-object v8

    .line 40
    invoke-direct {v2, v6, v7, v8}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;)V

    .line 39
    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore;->put(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanRequestStore$Request;)V

    .line 48
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getSandboxFlags$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->getSimulateJpMyNumberNfc()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;->REAL:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;

    :goto_0
    move-object v13, p1

    goto :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getPreferVendorMocks$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;->FAKE_POCKET_SIGN:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;

    goto :goto_0

    .line 50
    :cond_5
    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;->FAKE_DEFAULT:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;

    goto :goto_0

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getJpMyNumberNfcReaderLauncher$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 54
    new-instance v6, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;

    .line 55
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getValidOperation$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;->getOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    move-result-object v7

    .line 56
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getStrings$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;

    move-result-object v8

    .line 57
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getTransitionComponents$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    move-result-object v9

    .line 58
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getComponentStyles$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    move-result-object v10

    .line 59
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getStepStyles$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v11

    .line 60
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getTheme$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Ljava/lang/Integer;

    move-result-object v12

    .line 54
    invoke-direct/range {v6 .. v13}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanMethod;)V

    .line 53
    invoke-virtual {p1, v6}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderResultSender;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderResultSender;-><init>()V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->label:I

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v13

    .line 37
    :goto_2
    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;

    .line 70
    :try_start_1
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 71
    sget v6, Lcom/withpersona/sdk2/inquiry/jpmynumber/R$integer;->pi2_transition_animation_duration_milliseconds:I

    .line 70
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    .line 72
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 69
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v1, :cond_7

    goto :goto_4

    :catch_0
    :cond_7
    move-object v4, v2

    move-object v2, p1

    .line 78
    :catch_1
    :goto_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;->label:I

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    .line 79
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
