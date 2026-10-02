.class public final synthetic Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/ScaleGestureDetector;

.field public final synthetic f$1:Lcom/rncamerakit/CKCamera;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda1;->f$0:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda1;->f$1:Lcom/rncamerakit/CKCamera;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda1;->f$0:Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda1;->f$1:Lcom/rncamerakit/CKCamera;

    invoke-static {v0, v1, p1, p2}, Lcom/rncamerakit/CKCamera;->$r8$lambda$l5apS60TiPLPnIb5meoekrTHub4(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
