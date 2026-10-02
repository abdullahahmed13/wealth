.class public final Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$a;,
        Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010#\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\"2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J1\u0010-\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010 2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010.J1\u0010/\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010 2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\"2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00080\u0010\'J\u0017\u00101\u001a\u00020\"2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00081\u0010\'J\u0017\u00102\u001a\u00020\"2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00082\u0010\'J\u0017\u00103\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00085\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010J\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010Q\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010X\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010U\"\u0004\u0008[\u0010WR\"\u0010`\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010U\"\u0004\u0008_\u0010WR\"\u0010d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010S\u001a\u0004\u0008b\u0010U\"\u0004\u0008c\u0010WR\"\u0010h\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010S\u001a\u0004\u0008f\u0010U\"\u0004\u0008g\u0010WR\"\u0010l\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010L\u001a\u0004\u0008j\u0010N\"\u0004\u0008k\u0010PR\"\u0010p\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010L\u001a\u0004\u0008n\u0010N\"\u0004\u0008o\u0010PR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010s\u00a8\u0006x"
    }
    d2 = {
        "Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "b",
        "()V",
        "",
        "translation",
        "viewSize",
        "contentSize",
        "(FFF)F",
        "delta",
        "fixTranslation",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "motionEvent",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapUp",
        "p0",
        "p1",
        "p2",
        "p3",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onFling",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onDoubleTapEvent",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onLongPress",
        "Landroid/content/Context;",
        "imageContext",
        "Landroid/view/ScaleGestureDetector;",
        "Landroid/view/ScaleGestureDetector;",
        "scaleGestureDetector",
        "Landroid/view/GestureDetector;",
        "c",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "",
        "d",
        "[F",
        "matrixValues",
        "Landroid/graphics/Matrix;",
        "e",
        "Landroid/graphics/Matrix;",
        "getMMatrix",
        "()Landroid/graphics/Matrix;",
        "setMMatrix",
        "(Landroid/graphics/Matrix;)V",
        "mMatrix",
        "f",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "mode",
        "g",
        "F",
        "getSaveScale",
        "()F",
        "setSaveScale",
        "(F)V",
        "saveScale",
        "h",
        "getMinScale",
        "setMinScale",
        "minScale",
        "i",
        "getMaxScale",
        "setMaxScale",
        "maxScale",
        "j",
        "getOrigWidth",
        "setOrigWidth",
        "origWidth",
        "k",
        "getOrigHeight",
        "setOrigHeight",
        "origHeight",
        "l",
        "getViewWidth",
        "setViewWidth",
        "viewWidth",
        "m",
        "getViewHeight",
        "setViewHeight",
        "viewHeight",
        "Landroid/graphics/PointF;",
        "n",
        "Landroid/graphics/PointF;",
        "lastPoint",
        "o",
        "startPoint",
        "p",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ScaleGestureDetector;

.field private c:Landroid/view/GestureDetector;

.field private d:[F

.field private e:Landroid/graphics/Matrix;

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->p:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    .line 3
    iput v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->h:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    iput v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->i:F

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->n:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->o:Landroid/graphics/PointF;

    .line 15
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    iput p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    .line 18
    iput p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->h:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    iput p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->i:F

    .line 26
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->n:Landroid/graphics/PointF;

    .line 27
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->o:Landroid/graphics/PointF;

    .line 34
    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    .line 37
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->h:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 38
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->i:F

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->n:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->o:Landroid/graphics/PointF;

    return-void
.end method

.method private final a(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final a()V
    .locals 2

    .line 11
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    .line 3
    iput-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom$b;-><init>(Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->b:Landroid/view/ScaleGestureDetector;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->d:[F

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->c:Landroid/view/GestureDetector;

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final b(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    sub-float/2addr p2, p3

    if-gtz v0, :cond_0

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method private final b()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 8
    iget v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 9
    iget v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 10
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    iget v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    int-to-float v3, v3

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    .line 14
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    int-to-float v0, v0

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    div-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->j:F

    .line 19
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    int-to-float v0, v0

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->k:F

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final fixTranslation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->d:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->d:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 4
    iget v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->j:F

    iget v4, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->b(FFF)F

    move-result v0

    .line 5
    iget v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->k:F

    iget v4, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->b(FFF)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getMMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->i:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->h:F

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->f:I

    return v0
.end method

.method public final getOrigHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->k:F

    return v0
.end method

.method public final getOrigWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->j:F

    return v0
.end method

.method public final getSaveScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    return v0
.end method

.method public final getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    .line 4
    iget p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->b()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->b:Landroid/view/ScaleGestureDetector;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->c:Landroid/view/GestureDetector;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    iput v1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->f:I

    goto :goto_0

    .line 24
    :cond_1
    iget p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->f:I

    if-ne p2, v0, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->a()V

    .line 26
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->n:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    .line 27
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    .line 28
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    int-to-float v0, v0

    iget v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->j:F

    iget v4, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    mul-float/2addr v3, v4

    invoke-direct {p0, p2, v0, v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->a(FFF)F

    move-result p2

    .line 29
    iget v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    int-to-float v0, v0

    iget v3, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->k:F

    iget v4, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    mul-float/2addr v3, v4

    invoke-direct {p0, v2, v0, v3}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->a(FFF)F

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->fixTranslation()V

    .line 32
    iget-object p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->n:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->a()V

    .line 34
    iget-object p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->n:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    iget-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->o:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->n:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 36
    iput v0, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->f:I

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v1
.end method

.method public final setMMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->i:F

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->h:F

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->f:I

    return-void
.end method

.method public final setOrigHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->k:F

    return-void
.end method

.method public final setOrigWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->j:F

    return-void
.end method

.method public final setSaveScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->g:F

    return-void
.end method

.method public final setViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->m:I

    return-void
.end method

.method public final setViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;->l:I

    return-void
.end method
