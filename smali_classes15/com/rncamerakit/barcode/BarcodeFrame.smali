.class public final Lcom/rncamerakit/barcode/BarcodeFrame;
.super Landroid/view/View;
.source "BarcodeFrame.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rncamerakit/barcode/BarcodeFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0016H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0008\u0008\u0001\u0010%\u001a\u00020\u0012J\u0010\u0010&\u001a\u00020\u00192\u0008\u0008\u0001\u0010\'\u001a\u00020\u0012J\u0010\u0010(\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/rncamerakit/barcode/BarcodeFrame;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "laserPaint",
        "frameRect",
        "Landroid/graphics/Rect;",
        "getFrameRect",
        "()Landroid/graphics/Rect;",
        "setFrameRect",
        "(Landroid/graphics/Rect;)V",
        "barcodeFrameSize",
        "Landroid/util/Size;",
        "frameWidth",
        "",
        "frameHeight",
        "borderMargin",
        "previousFrameTime",
        "",
        "laserY",
        "init",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "calculateFrameRect",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBorder",
        "drawLaser",
        "timeElapsed",
        "setFrameColor",
        "borderColor",
        "setLaserColor",
        "laserColor",
        "setFrameSize",
        "size",
        "Companion",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_SPEED:I = 0x4

.field public static final Companion:Lcom/rncamerakit/barcode/BarcodeFrame$Companion;

.field private static final DEFAULT_SIZE:Landroid/util/Size;

.field private static final STROKE_WIDTH:I = 0x5


# instance fields
.field private barcodeFrameSize:Landroid/util/Size;

.field private borderMargin:I

.field private borderPaint:Landroid/graphics/Paint;

.field private frameHeight:I

.field private frameRect:Landroid/graphics/Rect;

.field private frameWidth:I

.field private laserPaint:Landroid/graphics/Paint;

.field private laserY:I

.field private previousFrameTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rncamerakit/barcode/BarcodeFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rncamerakit/barcode/BarcodeFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rncamerakit/barcode/BarcodeFrame;->Companion:Lcom/rncamerakit/barcode/BarcodeFrame$Companion;

    .line 97
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x12c

    const/16 v2, 0x96

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/rncamerakit/barcode/BarcodeFrame;->DEFAULT_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    .line 19
    sget-object v0, Lcom/rncamerakit/barcode/BarcodeFrame;->DEFAULT_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->barcodeFrameSize:Landroid/util/Size;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->previousFrameTime:J

    .line 101
    invoke-direct {p0, p1}, Lcom/rncamerakit/barcode/BarcodeFrame;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final calculateFrameRect()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->barcodeFrameSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->barcodeFrameSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v0, v0

    .line 47
    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x50

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameWidth:I

    float-to-int v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x50

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameHeight:I

    .line 49
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final drawBorder(Landroid/graphics/Canvas;)V
    .locals 13

    .line 65
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    .line 66
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    add-int/2addr p1, v0

    int-to-float v10, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, p1

    iget-object v12, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v10, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    sub-int/2addr p1, v0

    int-to-float v11, p1

    iget-object v12, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v8, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    add-int/2addr p1, v0

    int-to-float v10, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object v12, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    sub-int/2addr p1, v0

    int-to-float v10, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v11, p1

    iget-object v12, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v10, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    add-int/2addr p1, v0

    int-to-float v11, p1

    iget-object v12, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v10, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    sub-int/2addr p1, v0

    int-to-float v11, p1

    iget-object v12, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    sub-int/2addr p1, v0

    int-to-float v10, p1

    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, p1

    iget-object v12, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLaser(Landroid/graphics/Canvas;J)V
    .locals 7

    .line 76
    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserY:I

    iget-object v1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserY:I

    iget-object v1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserY:I

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v2, v0

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserY:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v4, v0

    iget v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserY:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserY:I

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p2, v0

    long-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserY:I

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rncamerakit/R$dimen;->border_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderMargin:I

    return-void
.end method


# virtual methods
.method public final getFrameRect()Landroid/graphics/Rect;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->previousFrameTime:J

    sub-long/2addr v0, v2

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/rncamerakit/barcode/BarcodeFrame;->drawBorder(Landroid/graphics/Canvas;)V

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/rncamerakit/barcode/BarcodeFrame;->drawLaser(Landroid/graphics/Canvas;J)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->previousFrameTime:J

    .line 61
    iget-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/rncamerakit/barcode/BarcodeFrame;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    invoke-direct {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->calculateFrameRect()V

    return-void
.end method

.method public final setFrameColor(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setFrameRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->frameRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setFrameSize(Landroid/util/Size;)V
    .locals 0

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lcom/rncamerakit/barcode/BarcodeFrame;->DEFAULT_SIZE:Landroid/util/Size;

    :cond_0
    iput-object p1, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->barcodeFrameSize:Landroid/util/Size;

    .line 91
    invoke-direct {p0}, Lcom/rncamerakit/barcode/BarcodeFrame;->calculateFrameRect()V

    return-void
.end method

.method public final setLaserColor(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/rncamerakit/barcode/BarcodeFrame;->laserPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
