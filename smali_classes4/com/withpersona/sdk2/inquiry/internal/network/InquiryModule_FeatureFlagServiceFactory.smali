.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;
.super Ljava/lang/Object;
.source "InquiryModule_FeatureFlagServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

.field private final retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static featureFlagService(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->featureFlagService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;->retrofitProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;->featureFlagService(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;->get()Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    move-result-object v0

    return-object v0
.end method
