.class public Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SplitBackgroundDrawable.java"

# interfaces
.implements Lcom/fullstory/instrumentation/FSDraw;


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x1


# instance fields
.field private distanceFromTopToSplitPoint:I

.field private paint:Landroid/graphics/Paint;

.field private topBackgroundColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->distanceFromTopToSplitPoint:I

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 39
    iput v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->topBackgroundColor:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->setSplitPointDistanceFromTop(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->distanceFromTopToSplitPoint:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 45
    iput p2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->topBackgroundColor:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->setSplitPointDistanceFromTop(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 56
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->topBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->distanceFromTopToSplitPoint:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->distanceFromTopToSplitPoint:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    move v4, v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v5, v1

    iget-object v7, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object v7, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->paint:Landroid/graphics/Paint;

    move v4, v6

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setSplitPointDistanceFromTop(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->distanceFromTopToSplitPoint:I

    .line 51
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->invalidateSelf()V

    return-void
.end method
