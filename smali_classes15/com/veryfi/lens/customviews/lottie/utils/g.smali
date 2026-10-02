.class public Lcom/veryfi/lens/customviews/lottie/utils/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->a:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->b:[J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    .line 7
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->d:I

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->d:I

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->a:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->b:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 8
    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    return-void
.end method

.method public endSection(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->d:I

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->b:[J

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    aget-wide v2, p1, v2

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    return p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Expected "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/veryfi/lens/customviews/lottie/utils/g;->c:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
