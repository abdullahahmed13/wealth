.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;
.super Ljava/lang/Object;
.source "SelfieAnalyzeWorker_Factory.java"


# instance fields
.field private final sdkFilesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieDirectionFeedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
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
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;-><init>(Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->newInstance(Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object p1

    return-object p1
.end method
