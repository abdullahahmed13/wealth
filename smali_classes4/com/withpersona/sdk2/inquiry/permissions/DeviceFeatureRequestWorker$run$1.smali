.class final Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceFeatureRequestWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceFeatureRequestWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFeatureRequestWorker.kt\ncom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,102:1\n426#2,11:103\n*S KotlinDebug\n*F\n+ 1 DeviceFeatureRequestWorker.kt\ncom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1\n*L\n46#1:103,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output;"
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
    c = "com.withpersona.sdk2.inquiry.permissions.DeviceFeatureRequestWorker$run$1"
    f = "DeviceFeatureRequestWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x67,
        0x3e,
        0x44,
        0x4d,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "locationRequest",
        "locationSettingRequest",
        "settingsClient",
        "$i$f$suspendCancellableCoroutine",
        "$this$flow",
        "locationRequest",
        "locationSettingRequest",
        "settingsClient",
        "locationSettingsResult",
        "$this$flow",
        "locationRequest",
        "locationSettingRequest",
        "settingsClient",
        "locationSettingsResult",
        "exception",
        "$this$flow",
        "locationRequest",
        "locationSettingRequest",
        "settingsClient",
        "locationSettingsResult",
        "exception",
        "intentSenderRequest",
        "$this$flow",
        "locationRequest",
        "locationSettingRequest",
        "settingsClient",
        "locationSettingsResult",
        "exception",
        "sendEx"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 33
    iget v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/SettingsClient;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$5:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$4:Ljava/lang/Object;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/location/SettingsClient;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/SettingsClient;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/SettingsClient;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/SettingsClient;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v8, p1

    move-object v9, v0

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    const-wide/16 v9, 0x2710

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    const/16 v9, 0x64

    .line 35
    invoke-virtual {v0, v9}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    const-wide/16 v9, 0x1388

    .line 36
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v9, "build(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v10, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v10}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 40
    invoke-virtual {v10, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v10

    .line 41
    invoke-virtual {v10, v8}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v9

    const-string v11, "getSettingsClient(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->I$0:I

    iput v8, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 104
    new-instance v12, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    invoke-direct {v12, v13, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 110
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 111
    move-object v8, v12

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    invoke-interface {v9, v10}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    const-string v14, "checkLocationSettings(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v14, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$locationSettingsResult$1$1;

    invoke-direct {v14, v8}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$locationSettingsResult$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v15, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v15, v14}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v15, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    new-instance v14, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$locationSettingsResult$1$2;

    invoke-direct {v14, v8}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$locationSettingsResult$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v14, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 112
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v8

    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_6

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne v8, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v11, v0

    .line 46
    :goto_0
    check-cast v8, Lkotlin/Result;

    invoke-virtual {v8}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

    .line 61
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$Success;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    .line 63
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 65
    :cond_9
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    .line 67
    instance-of v0, v7, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_b

    .line 68
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$NotSupported;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$NotSupported;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    .line 69
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 72
    :cond_b
    :try_start_1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 73
    move-object v6, v7

    check-cast v6, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object v6

    const-string v12, "getResolution(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0, v6}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 74
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    .line 75
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;->access$getResolvableApiLauncher$p(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 77
    new-instance v6, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherResult;

    invoke-direct {v6}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherResult;-><init>()V

    new-instance v12, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$1;

    invoke-direct {v12, v2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-virtual {v6, v12, v13}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherResult;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    :goto_3
    :try_start_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    .line 85
    :goto_4
    sget-object v10, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$NotSupported;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$NotSupported;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-interface {v2, v10, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_5
    return-object v3

    .line 86
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
