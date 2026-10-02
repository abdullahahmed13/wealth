.class public final Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;
.super Ljava/lang/Object;
.source "DummyFallbackModeModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;",
        "",
        "<init>",
        "()V",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "fallback-mode_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fallbackModeManager()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule$fallbackModeManager$1;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule$fallbackModeManager$1;-><init>()V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object v0
.end method
