.class public Lcom/veryfi/lens/customviews/lottie/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/content/q;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->a:Ljava/util/List;

    .line 3
    iput-char p2, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->b:C

    .line 4
    iput-wide p3, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->c:D

    .line 5
    iput-wide p5, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->d:D

    .line 6
    iput-object p7, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static hashFor(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/customviews/lottie/model/content/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->b:C

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/model/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/veryfi/lens/customviews/lottie/model/d;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
