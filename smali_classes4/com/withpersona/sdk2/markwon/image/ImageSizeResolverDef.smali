.class public Lcom/withpersona/sdk2/markwon/image/ImageSizeResolverDef;
.super Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;
.source "ImageSizeResolverDef.java"


# static fields
.field protected static final UNIT_EM:Ljava/lang/String; = "em"

.field protected static final UNIT_PERCENT:Ljava/lang/String; = "%"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected resolveAbsolute(Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;IF)I
    .locals 1

    .line 103
    const-string p2, "em"

    iget-object v0, p1, Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    .line 104
    iget p1, p1, Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;->value:F

    mul-float/2addr p1, p3

    :goto_0
    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 106
    :cond_0
    iget p1, p1, Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;->value:F

    goto :goto_0
.end method

.method public resolveImageSize(Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;->getImageSize()Lcom/withpersona/sdk2/markwon/image/ImageSize;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;->getResult()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;->getLastKnownCanvasWidth()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/withpersona/sdk2/markwon/image/AsyncDrawable;->getLastKnowTextSize()F

    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/withpersona/sdk2/markwon/image/ImageSizeResolverDef;->resolveImageSize(Lcom/withpersona/sdk2/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected resolveImageSize(Lcom/withpersona/sdk2/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, p3, :cond_5

    int-to-float p1, p1

    int-to-float p4, p3

    div-float/2addr p1, p4

    .line 43
    new-instance p4, Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    invoke-direct {p4, v1, v1, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4

    .line 57
    :cond_0
    iget-object v2, p1, Lcom/withpersona/sdk2/markwon/image/ImageSize;->width:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;

    .line 58
    iget-object p1, p1, Lcom/withpersona/sdk2/markwon/image/ImageSize;->height:Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 65
    const-string v6, "%"

    if-eqz v2, :cond_4

    .line 70
    iget-object p2, v2, Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p3

    .line 71
    iget p3, v2, Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;->value:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v2, v3, p4}, Lcom/withpersona/sdk2/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;IF)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_3

    .line 76
    iget-object p3, p1, Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, p1, v4, p4}, Lcom/withpersona/sdk2/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p1, p2

    div-float/2addr p1, v5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 83
    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    :cond_4
    if-eqz p1, :cond_5

    .line 87
    iget-object p3, p1, Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 88
    invoke-virtual {p0, p1, v4, p4}, Lcom/withpersona/sdk2/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lcom/withpersona/sdk2/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    int-to-float p2, p1

    mul-float/2addr p2, v5

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 90
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    :cond_5
    return-object p2
.end method
