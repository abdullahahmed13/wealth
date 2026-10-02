.class public final Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;
.super Ljava/lang/Object;
.source "CameraModule_ParsedSideResultFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "Lkotlin/Result<",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
        ">;>;>;"
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
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;->module:Lcom/withpersona/sdk2/camera/CameraModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/camera/CameraModule;)Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;-><init>(Lcom/withpersona/sdk2/camera/CameraModule;)V

    return-object v0
.end method

.method public static parsedSideResult(Lcom/withpersona/sdk2/camera/CameraModule;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            ")",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraModule;->parsedSideResult()Lkotlinx/coroutines/flow/MutableSharedFlow;

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
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;->get()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;->module:Lcom/withpersona/sdk2/camera/CameraModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;->parsedSideResult(Lcom/withpersona/sdk2/camera/CameraModule;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method
