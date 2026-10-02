.class public Lcom/drew/imaging/png/PngHeader;
.super Ljava/lang/Object;
.source "PngHeader.java"


# instance fields
.field private final _bitsPerSample:B

.field private final _colorType:Lcom/drew/imaging/png/PngColorType;

.field private final _compressionType:B

.field private final _filterMethod:B

.field private final _imageHeight:I

.field private final _imageWidth:I

.field private final _interlaceMethod:B


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngHeader;->_imageWidth:I

    .line 51
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    iput p1, p0, Lcom/drew/imaging/png/PngHeader;->_imageHeight:I

    .line 52
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_bitsPerSample:B

    .line 53
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    .line 54
    invoke-static {p1}, Lcom/drew/imaging/png/PngColorType;->fromNumericValue(I)Lcom/drew/imaging/png/PngColorType;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/imaging/png/PngHeader;->_colorType:Lcom/drew/imaging/png/PngColorType;

    .line 55
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_compressionType:B

    .line 56
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_filterMethod:B

    .line 57
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result p1

    iput-byte p1, p0, Lcom/drew/imaging/png/PngHeader;->_interlaceMethod:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Lcom/drew/imaging/png/PngProcessingException;

    invoke-direct {v0, p1}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_0
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    const-string v0, "PNG header chunk must have 13 data bytes"

    invoke-direct {p1, v0}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBitsPerSample()B
    .locals 1

    .line 76
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_bitsPerSample:B

    return v0
.end method

.method public getColorType()Lcom/drew/imaging/png/PngColorType;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/drew/imaging/png/PngHeader;->_colorType:Lcom/drew/imaging/png/PngColorType;

    return-object v0
.end method

.method public getCompressionType()B
    .locals 1

    .line 87
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_compressionType:B

    return v0
.end method

.method public getFilterMethod()B
    .locals 1

    .line 92
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_filterMethod:B

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/drew/imaging/png/PngHeader;->_imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/drew/imaging/png/PngHeader;->_imageWidth:I

    return v0
.end method

.method public getInterlaceMethod()B
    .locals 1

    .line 97
    iget-byte v0, p0, Lcom/drew/imaging/png/PngHeader;->_interlaceMethod:B

    return v0
.end method
