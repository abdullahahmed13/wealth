.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;
.super Ljava/lang/Object;
.source "Camera2ManagerFactory_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory_Factory;->get(Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;

    move-result-object p1

    return-object p1
.end method
