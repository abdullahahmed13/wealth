.class public final Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;
.super Ljava/lang/Object;
.source "SelfiePoseManager_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$Factory;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager_Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object p1

    return-object p1
.end method
