.class public final Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;
.super Ljava/lang/Object;
.source "NavigationStateManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final externalInquiryControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
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
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;
    .locals 1

    .line 60
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;-><init>(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lkotlinx/coroutines/CoroutineScope;)Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->get()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    move-result-object v0

    return-object v0
.end method
