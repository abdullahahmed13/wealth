.class public final Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;
.super Ljava/lang/Object;
.source "CoroutinesModule_CoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    .line 36
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;->coroutineScopeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static coroutineScope(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;->coroutineScope(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;-><init>(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;->coroutineScopeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;->coroutineScope(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
