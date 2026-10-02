.class public final synthetic Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic f$4:Ljava/util/concurrent/ExecutorService;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/camera/view/PreviewView;

.field public final synthetic f$7:Landroidx/camera/core/CameraSelector;

.field public final synthetic f$8:Lcom/withpersona/sdk2/camera/CameraPreview;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p2, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p5, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/ExecutorService;

    iput-boolean p6, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$6:Landroidx/camera/view/PreviewView;

    iput-object p8, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$7:Landroidx/camera/core/CameraSelector;

    iput-object p9, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$8:Lcom/withpersona/sdk2/camera/CameraPreview;

    iput-object p10, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v1, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v4, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/ExecutorService;

    iget-boolean v5, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$6:Landroidx/camera/view/PreviewView;

    iget-object v7, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$7:Landroidx/camera/core/CameraSelector;

    iget-object v8, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$8:Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v9, p0, Lcom/withpersona/sdk2/camera/CameraPreview$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/withpersona/sdk2/camera/CameraPreview;->$r8$lambda$tPRUWQHqZmEkMDGtFfxx0Onj9VU(Lcom/google/common/util/concurrent/ListenableFuture;IZLandroidx/camera/core/ImageAnalysis$Analyzer;Ljava/util/concurrent/ExecutorService;ZLandroidx/camera/view/PreviewView;Landroidx/camera/core/CameraSelector;Lcom/withpersona/sdk2/camera/CameraPreview;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
