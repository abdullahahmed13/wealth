.class public final synthetic Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/media/Image;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda1;->f$0:Landroid/media/Image;

    iput p2, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda1;->f$0:Landroid/media/Image;

    iget v1, p0, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt$toImageToAnalyze$1;->$r8$lambda$3fO8pgm--fmPAz3d3XfWXQ2IOLU(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
