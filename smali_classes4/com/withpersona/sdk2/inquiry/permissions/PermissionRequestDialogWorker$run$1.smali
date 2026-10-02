.class final Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PermissionRequestDialogWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;",
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
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;"
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
    c = "com.withpersona.sdk2.inquiry.permissions.PermissionRequestDialogWorker$run$1"
    f = "PermissionRequestDialogWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2e,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "result",
        "$this$flow",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object p1

    .line 33
    new-instance v5, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 34
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->access$getPermission$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 33
    const-string v7, "requested"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-static {p1, v5, v2, v3, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->access$getRequestPermissionsLauncher$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->getContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Landroid/content/Context;

    move-result-object v2

    .line 41
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->access$getPermission$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v5

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p1, v2, v5}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 45
    :cond_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Success;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->access$getRequestPermissionsLauncher$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;->access$getPermission$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResult;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResult;-><init>()V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1$1;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$run$1;->label:I

    invoke-virtual {p1, v2, v4}, Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResult;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
