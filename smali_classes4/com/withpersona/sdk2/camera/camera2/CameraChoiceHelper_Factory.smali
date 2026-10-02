.class public final Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory;
.super Ljava/lang/Object;
.source "CameraChoiceHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;
    .locals 1

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;
    .locals 1

    .line 28
    invoke-static {}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory;->newInstance()Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory;->get()Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    move-result-object v0

    return-object v0
.end method
