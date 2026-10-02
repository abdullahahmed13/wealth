.class final Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$1;
.super Ljava/lang/Object;
.source "OldCameraScreenRunner.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/camera/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    sget-object p2, Lcom/withpersona/sdk2/camera/CameraState$Error;->INSTANCE:Lcom/withpersona/sdk2/camera/CameraState$Error;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->access$getCurrentErrorHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    invoke-direct {p2}, Lcom/withpersona/sdk2/camera/UnsupportedDevice;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    instance-of p2, p1, Lcom/withpersona/sdk2/camera/CameraState$Closed;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraState$Closed;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/CameraState$Closed;->getWasRecordingInterrupted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;->access$getCurrentErrorHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/CameraState$Closed;->isClosedDueToBadCameraConfiguration()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>(Z)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/withpersona/sdk2/camera/CameraState;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$1;->emit(Lcom/withpersona/sdk2/camera/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
