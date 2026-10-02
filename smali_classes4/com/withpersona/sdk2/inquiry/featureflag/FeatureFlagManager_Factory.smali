.class public final Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;
.super Ljava/lang/Object;
.source "FeatureFlagManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        ">;"
    }
.end annotation


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

.field private final defaultFeatureFlagsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->defaultFeatureFlagsProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Set;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;-><init>(Ljava/util/Set;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->defaultFeatureFlagsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->newInstance(Ljava/util/Set;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->get()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    move-result-object v0

    return-object v0
.end method
