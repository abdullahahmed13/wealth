.class public final Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;
.super Ljava/lang/Object;
.source "SandboxModule_InterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final flagsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    .line 36
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;->flagsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static interceptor(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)Lokhttp3/Interceptor;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;->interceptor(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)Lokhttp3/Interceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Interceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;->get()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Interceptor;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;->flagsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;->interceptor(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
