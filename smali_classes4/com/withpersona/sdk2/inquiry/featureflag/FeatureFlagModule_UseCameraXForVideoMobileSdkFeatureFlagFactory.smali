.class public final Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;
.super Ljava/lang/Object;
.source "FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;->module:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;-><init>(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)V

    return-object v0
.end method

.method public static useCameraXForVideoMobileSdkFeatureFlag(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;->useCameraXForVideoMobileSdkFeatureFlag()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;->module:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;->useCameraXForVideoMobileSdkFeatureFlag(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;->get()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    move-result-object v0

    return-object v0
.end method
