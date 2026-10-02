.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmitVerificationWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker_Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    move-result-object p1

    return-object p1
.end method
