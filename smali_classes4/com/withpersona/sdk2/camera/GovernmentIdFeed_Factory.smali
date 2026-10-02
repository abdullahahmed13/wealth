.class public final Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;
.super Ljava/lang/Object;
.source "GovernmentIdFeed_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
        ">;"
    }
.end annotation


# instance fields
.field private final resultFlowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;->resultFlowProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;)",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lcom/withpersona/sdk2/camera/GovernmentIdFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;)",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/camera/GovernmentIdFeed;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;->resultFlowProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;->newInstance(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;->get()Lcom/withpersona/sdk2/camera/GovernmentIdFeed;

    move-result-object v0

    return-object v0
.end method
