.class public final Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "DeviceFeatureRequestWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker_Factory;->get()Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;

    move-result-object v0

    return-object v0
.end method
