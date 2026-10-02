.class public final Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;
.super Ljava/lang/Object;
.source "FeatureFlagWorker_Factory.java"


# instance fields
.field private final featureFlagManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    .line 34
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;->featureFlagServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;
    .locals 1

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;->featureFlagServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker_Factory;->newInstance(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

    move-result-object p1

    return-object p1
.end method
