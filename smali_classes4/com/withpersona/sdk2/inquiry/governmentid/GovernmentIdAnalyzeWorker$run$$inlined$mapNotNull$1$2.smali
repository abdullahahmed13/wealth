.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GovernmentIdAnalyzeWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker\n*L\n1#1,49:1\n57#2:50\n58#2:72\n42#3,21:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast v2, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;

    .line 54
    instance-of v4, v2, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;

    if-eqz v4, :cond_4

    .line 55
    check-cast v2, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;->getMetadata()Lcom/withpersona/sdk2/camera/ImageIdMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 57
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->access$getAutocaptureState$p(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureStateKt;->update(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;Lcom/withpersona/sdk2/camera/ImageIdMetadata;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->access$setAutocaptureState$p(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;)V

    .line 59
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->access$getAutocaptureState$p(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;

    move-result-object v4

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureStateKt;->isFocused(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutocaptureState;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    invoke-static {v4, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->access$createGovernmentId-IoAF18A(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;

    invoke-static {v4, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;->access$createGovernmentId-IoAF18A(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker;Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$ParsedIdSide;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 69
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdAnalyzeWorker$run$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
