.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;
.super Ljava/lang/Object;
.source "FallbackModeModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000cH\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
        "",
        "fallbackMode",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "environment",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/Environment;Landroidx/lifecycle/SavedStateHandle;)V",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

.field private final fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/Environment;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "fallbackMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 14
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    .line 15
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final environment()Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->environment:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0
.end method

.method public final fallbackMode()Lcom/withpersona/sdk2/inquiry/FallbackMode;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0
.end method

.method public final fallbackModeManager(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "fallbackModeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object p1
.end method

.method public final savedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method
