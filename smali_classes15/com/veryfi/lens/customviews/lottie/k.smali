.class public Lcom/veryfi/lens/customviews/lottie/k;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/k;->a:I

    .line 3
    iput p2, p0, Lcom/veryfi/lens/customviews/lottie/k;->b:I

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/k;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/customviews/lottie/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyWithScale(F)Lcom/veryfi/lens/customviews/lottie/k;
    .locals 6

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/k;

    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/k;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/k;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/veryfi/lens/customviews/lottie/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/veryfi/lens/customviews/lottie/k;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/veryfi/lens/customviews/lottie/k;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/customviews/lottie/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/k;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v0, Lcom/veryfi/lens/customviews/lottie/k;->a:I

    iget v2, v0, Lcom/veryfi/lens/customviews/lottie/k;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/k;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/k;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/k;->b:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/k;->a:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/k;->f:Landroid/graphics/Bitmap;

    return-void
.end method
