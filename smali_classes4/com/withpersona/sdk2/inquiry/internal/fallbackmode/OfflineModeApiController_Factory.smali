.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;
.super Ljava/lang/Object;
.source "OfflineModeApiController_Factory.java"


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final staticTemplateSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->staticTemplateSessionFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/moshi/Moshi;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;I)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController;
    .locals 1

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController;-><init>(Lcom/squareup/moshi/Moshi;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;I)V

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->staticTemplateSessionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->newInstance(Lcom/squareup/moshi/Moshi;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;I)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController;

    move-result-object p1

    return-object p1
.end method
