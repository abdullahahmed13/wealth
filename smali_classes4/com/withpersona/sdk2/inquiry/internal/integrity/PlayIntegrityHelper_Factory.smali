.class public final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;
.super Ljava/lang/Object;
.source "PlayIntegrityHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final standardIntegrityManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->loggerFactoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->standardIntegrityManagerFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;
    .locals 1

    .line 64
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->loggerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->standardIntegrityManagerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->get()Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    move-result-object v0

    return-object v0
.end method
