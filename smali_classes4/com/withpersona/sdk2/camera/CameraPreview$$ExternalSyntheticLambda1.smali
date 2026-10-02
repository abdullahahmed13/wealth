.class public final synthetic Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/camera/core/CameraSelector;

.field public final synthetic f$5:Lcom/withpersona/sdk2/camera/CameraPreview;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;ZLandroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewView;

    iput-boolean p2, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-boolean p4, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$4:Landroidx/camera/core/CameraSelector;

    iput-object p6, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$5:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p7, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewView;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-boolean v3, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$4:Landroidx/camera/core/CameraSelector;

    iget-object v5, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$5:Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v6, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/camera/CameraPreview;->$r8$lambda$gf9U7WD0-TiDZkghv_MH_E_PEAw(Landroidx/camera/view/PreviewView;ZLandroidx/camera/core/ImageAnalysis$Analyzer;ZLandroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
