.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ldagger/Lazy;

.field public final synthetic f$1:Lcom/withpersona/sdk2/camera/CameraPreview;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;

    move-object v4, p2

    check-cast v4, Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-object v5, p3

    check-cast v5, Landroid/content/Context;

    move-object v6, p4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;->$r8$lambda$4Zzyn63kr2J8sG2gsTOH1k2wUuY(Ldagger/Lazy;Lcom/withpersona/sdk2/camera/CameraPreview;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
