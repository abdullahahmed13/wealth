.class public final Lcom/veryfi/lens/opencv/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Lcom/veryfi/lens/helpers/Frame;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;

.field private final d:Lcom/veryfi/lens/helpers/DocumentType;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/helpers/Frame;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/veryfi/lens/helpers/DocumentType;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "documentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/opencv/c;->a:Lcom/veryfi/lens/helpers/Frame;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/opencv/c;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/opencv/c;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/opencv/c;->d:Lcom/veryfi/lens/helpers/DocumentType;

    .line 6
    iput-boolean p5, p0, Lcom/veryfi/lens/opencv/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/veryfi/lens/opencv/c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 8
    sget-object p4, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    goto :goto_0

    :cond_5
    move p7, p6

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/veryfi/lens/opencv/c;-><init>(Lcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/opencv/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/opencv/c;

    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->a:Lcom/veryfi/lens/helpers/Frame;

    iget-object v3, p1, Lcom/veryfi/lens/opencv/c;->a:Lcom/veryfi/lens/helpers/Frame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/veryfi/lens/opencv/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/veryfi/lens/opencv/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->d:Lcom/veryfi/lens/helpers/DocumentType;

    iget-object v3, p1, Lcom/veryfi/lens/opencv/c;->d:Lcom/veryfi/lens/helpers/DocumentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/veryfi/lens/opencv/c;->e:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/opencv/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/veryfi/lens/opencv/c;->f:Z

    iget-boolean p1, p1, Lcom/veryfi/lens/opencv/c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentType()Lcom/veryfi/lens/helpers/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/c;->d:Lcom/veryfi/lens/helpers/DocumentType;

    return-object v0
.end method

.method public final getFrame()Lcom/veryfi/lens/helpers/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/opencv/c;->a:Lcom/veryfi/lens/helpers/Frame;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/veryfi/lens/opencv/c;->a:Lcom/veryfi/lens/helpers/Frame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/opencv/c;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/opencv/c;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->d:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/opencv/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/opencv/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/c;->f:Z

    return v0
.end method

.method public final isAutoCropped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/opencv/c;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessorParams(frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->a:Lcom/veryfi/lens/helpers/Frame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/opencv/c;->d:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoCropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/veryfi/lens/opencv/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/veryfi/lens/opencv/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
