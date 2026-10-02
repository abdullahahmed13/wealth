.class Lcom/adobe/internal/xmp/impl/ParseState;
.super Ljava/lang/Object;
.source "ISO8601Converter.java"


# instance fields
.field private pos:I

.field private str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 400
    iput v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    .line 408
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/ParseState;->str:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ch()C
    .locals 2

    .line 447
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/ParseState;->str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->str:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ch(I)C
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->str:Ljava/lang/String;

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gatherInt(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 482
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x30

    if-gt v4, v0, :cond_0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    .line 487
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    .line 488
    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/ParseState;->ch(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-le v2, p2, :cond_1

    return p2

    :cond_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2

    .line 508
    :cond_3
    new-instance p2, Lcom/adobe/internal/xmp/XMPException;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public hasNext()Z
    .locals 2

    .line 426
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/ParseState;->str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public length()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public pos()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    return v0
.end method

.method public skip()V
    .locals 1

    .line 458
    iget v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/impl/ParseState;->pos:I

    return-void
.end method
