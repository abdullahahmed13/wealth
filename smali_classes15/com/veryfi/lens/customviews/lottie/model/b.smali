.class public Lcom/veryfi/lens/customviews/lottie/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/model/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/veryfi/lens/customviews/lottie/model/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/veryfi/lens/customviews/lottie/model/b;->set(Ljava/lang/String;Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->d:Lcom/veryfi/lens/customviews/lottie/model/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->e:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;FLcom/veryfi/lens/customviews/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->c:F

    .line 4
    iput-object p4, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->d:Lcom/veryfi/lens/customviews/lottie/model/b$a;

    .line 5
    iput p5, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->e:I

    .line 6
    iput p6, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->f:F

    .line 7
    iput p7, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->g:F

    .line 8
    iput p8, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->h:I

    .line 9
    iput p9, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->i:I

    .line 10
    iput p10, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->j:F

    .line 11
    iput-boolean p11, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->k:Z

    .line 12
    iput-object p12, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 13
    iput-object p13, p0, Lcom/veryfi/lens/customviews/lottie/model/b;->m:Landroid/graphics/PointF;

    return-void
.end method
