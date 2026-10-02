.class public final Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;
.super Ljava/lang/Object;
.source "CoroutineScopeFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;
    .locals 1

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;->get()Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    move-result-object v0

    return-object v0
.end method
