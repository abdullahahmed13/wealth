.class public final Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;
.super Ljava/lang/Object;
.source "CoroutinesModule_ProvideDefaultDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;-><init>(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)V

    return-object v0
.end method

.method public static provideDefaultDispatcher(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;->provideDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;->module:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
