.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "SubmitVerificationWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "J",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker_Factory;->get(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move-result-object p1

    return-object p1
.end method
