.class public Lcom/drew/metadata/heif/boxes/AuxiliaryTypeProperty;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "AuxiliaryTypeProperty.java"


# instance fields
.field auxSubtype:[I

.field auxType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 39
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0xc

    invoke-direct {p0, p2, p1}, Lcom/drew/metadata/heif/boxes/AuxiliaryTypeProperty;->getZeroTerminatedString(ILcom/drew/lang/SequentialReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/AuxiliaryTypeProperty;->auxType:Ljava/lang/String;

    return-void
.end method

.method private getZeroTerminatedString(ILcom/drew/lang/SequentialReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getByte()B

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
