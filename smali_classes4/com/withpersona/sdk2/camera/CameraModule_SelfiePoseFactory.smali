.class public final Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;
.super Ljava/lang/Object;
.source "CameraModule_SelfiePoseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/camera/CameraModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/camera/CameraModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;->module:Lcom/withpersona/sdk2/camera/CameraModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/camera/CameraModule;)Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;-><init>(Lcom/withpersona/sdk2/camera/CameraModule;)V

    return-object v0
.end method

.method public static selfiePose(Lcom/withpersona/sdk2/camera/CameraModule;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraModule;->selfiePose()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;->get()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;->module:Lcom/withpersona/sdk2/camera/CameraModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;->selfiePose(Lcom/withpersona/sdk2/camera/CameraModule;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method
