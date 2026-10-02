.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "SelfieAnalyzeWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;

    invoke-virtual {v0, p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker_Factory;->get(Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    move-result-object p1

    return-object p1
.end method
