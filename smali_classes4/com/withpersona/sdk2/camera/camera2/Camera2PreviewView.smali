.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
.super Landroid/view/ViewGroup;
.source "Camera2PreviewView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nJ\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0014J0\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0014R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "previewW",
        "previewH",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "getSurfaceView",
        "()Landroid/view/SurfaceView;",
        "setSurfaceView",
        "(Landroid/view/SurfaceView;)V",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "getHolder",
        "()Landroid/view/SurfaceHolder;",
        "newSurfaceView",
        "",
        "setCameraPreviewSize",
        "w",
        "h",
        "orientationDegrees",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private previewH:I

.field private previewW:I

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHolder()Landroid/view/SurfaceHolder;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const-string v1, "getHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final newSurfaceView()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->removeAllViews()V

    .line 40
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 41
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 76
    iget p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewW:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewH:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getMeasuredWidth()I

    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    .line 89
    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewW:I

    int-to-double v0, p5

    div-double/2addr p3, v0

    int-to-double v0, p2

    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewH:I

    int-to-double v2, p5

    div-double/2addr v0, v2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->max(DD)D

    move-result-wide p3

    .line 90
    iget p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewW:I

    int-to-double v0, p5

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    .line 91
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewH:I

    int-to-double v0, v0

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    sub-int p1, p5, p1

    const/4 p4, 0x0

    .line 94
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, -0x1

    sub-int p2, p3, p2

    .line 95
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 p2, p2, -0x1

    .line 98
    iget-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    add-int/2addr p5, p1

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p2, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const v0, 0x7fffffff

    .line 65
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 66
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->setMeasuredDimension(II)V

    .line 69
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    .line 70
    iget p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewW:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 71
    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewH:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceView;->measure(II)V

    return-void
.end method

.method public final setCameraPreviewSize(III)V
    .locals 1

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    .line 50
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewW:I

    .line 51
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewH:I

    goto :goto_0

    .line 47
    :cond_0
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewW:I

    .line 48
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->previewH:I

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->requestLayout()V

    return-void
.end method

.method public final setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->surfaceView:Landroid/view/SurfaceView;

    return-void
.end method
