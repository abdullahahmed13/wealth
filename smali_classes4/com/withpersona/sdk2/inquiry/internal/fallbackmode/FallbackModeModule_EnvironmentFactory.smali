.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;
.super Ljava/lang/Object;
.source "FallbackModeModule_EnvironmentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)V

    return-object v0
.end method

.method public static environment(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->environment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;->environment(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;->get()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v0

    return-object v0
.end method
