.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;
.super Ljava/lang/Object;
.source "Camera2Controller.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;


# direct methods
.method public static synthetic $r8$lambda$Clxp43a1kzTZeMXdT3YxsKW-bf8(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->emit$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$0(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Ljava/lang/String;
    .locals 2

    .line 105
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$getCurrentManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First frame received for camera choice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Created;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Created;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 101
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;

    if-eqz p2, :cond_1

    .line 102
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;->getFirstFrameReceived()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v0

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "camera"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 108
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$get_previewState$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/camera/CameraState$Ready;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Started;->getFirstFrameReceived()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/camera/CameraState$Ready;-><init>(Z)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 110
    :cond_1
    sget-object p2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Destroyed;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 111
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$get_previewState$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance p2, Lcom/withpersona/sdk2/camera/CameraState$Closed;

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$getRecordingOngoing$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Z

    move-result v0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p2, v0, v1}, Lcom/withpersona/sdk2/camera/CameraState$Closed;-><init>(ZZ)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$getCamera2ManagerFactory$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->newInstance()Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$setCurrentManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)V

    .line 117
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$setRecordingOngoing$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;Z)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Error;

    if-eqz p2, :cond_6

    .line 120
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State$Error;->getError()Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;

    move-result-object p1

    .line 121
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    if-eqz p2, :cond_3

    .line 122
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$tryNextCameraChoice(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$ImageWidthStrideMismatch;

    if-eqz p2, :cond_4

    .line 125
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$getCameraChoiceHelper$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$getCurrentManager$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->getCameraChoice()Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;->addBadCameraChoice(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;)V

    .line 126
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$tryNextCameraChoice(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)V

    goto :goto_0

    .line 128
    :cond_4
    instance-of p1, p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;

    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;->access$get_previewState$p(Lcom/withpersona/sdk2/camera/camera2/Camera2Controller;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/withpersona/sdk2/camera/CameraState$NotReady;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$NotReady;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 99
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 133
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Controller$prepare$2$1;->emit(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
