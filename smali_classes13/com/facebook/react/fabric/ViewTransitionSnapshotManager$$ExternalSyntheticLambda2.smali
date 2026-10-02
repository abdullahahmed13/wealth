.class public final synthetic Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$0:I

    iput p2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$4:I

    iput-object p6, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$5:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    iput p7, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$6:I

    iput-object p8, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$7:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$0:I

    iget v1, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$4:I

    iget-object v5, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$5:Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;

    iget v6, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$6:I

    iget-object v7, p0, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager$$ExternalSyntheticLambda2;->f$7:Landroid/view/View;

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/react/fabric/ViewTransitionSnapshotManager;->$r8$lambda$AL1CdtOkopQuCFP3LrprfHxlwOU(IILandroid/graphics/Bitmap;IILcom/facebook/react/fabric/ViewTransitionSnapshotManager;ILandroid/view/View;I)V

    return-void
.end method
