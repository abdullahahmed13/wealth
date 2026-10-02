.class public final Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;
.super Ljava/lang/Object;
.source "DummyFallbackModeModule_FallbackModeManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;->module:Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;)Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;-><init>(Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;)V

    return-object v0
.end method

.method public static fallbackModeManager(Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;->fallbackModeManager()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;->module:Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;->fallbackModeManager(Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule_FallbackModeManagerFactory;->get()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object v0

    return-object v0
.end method
