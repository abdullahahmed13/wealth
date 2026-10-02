.class final Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UiStepStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runGovIdNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.withpersona.sdk2.inquiry.ui.state.UiStepStateManager$runGovIdNfcWork$1"
    f = "UiStepStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field final synthetic $dateOfBirth:Ljava/util/Date;

.field final synthetic $documentNumber:Ljava/lang/String;

.field final synthetic $expirationDate:Ljava/util/Date;

.field final synthetic $nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;",
            "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$documentNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$dateOfBirth:Ljava/util/Date;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$expirationDate:Ljava/util/Date;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$documentNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$dateOfBirth:Ljava/util/Date;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$expirationDate:Ljava/util/Date;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 526
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 527
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 528
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$attributes:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getRequiredText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 529
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    :cond_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$documentNumber:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    const-string v2, "document_number"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$dateOfBirth:Ljava/util/Date;

    if-nez v2, :cond_3

    .line 535
    const-string v2, "date_of_birth"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$expirationDate:Ljava/util/Date;

    if-nez v2, :cond_4

    .line 539
    const-string v2, "expiration_date"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    .line 546
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    .line 547
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 548
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$nfcScan:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 547
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v8

    const-wide/16 v8, 0x0

    .line 546
    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 543
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v26, 0x3ffdb

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v7 .. v27}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    .line 542
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->access$updateState(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    .line 555
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 526
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
