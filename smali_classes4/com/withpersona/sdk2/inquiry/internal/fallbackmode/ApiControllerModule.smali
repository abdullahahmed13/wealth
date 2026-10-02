.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;
.super Ljava/lang/Object;
.source "ApiController.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
        "",
        "params",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;)V",
        "apiController",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
        "fallbackModeApiController",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;",
        "offlineModeApiController",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;",
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
.field private final params:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;->params:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;

    return-void
.end method


# virtual methods
.method public final apiController(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fallbackModeApiController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineModeApiController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;->params:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams;

    .line 303
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Offline;->getStaticTemplateResourceId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;->create(I)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    return-object p1

    .line 305
    :cond_0
    instance-of p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerParams$Fallback;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    return-object p1

    .line 302
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
