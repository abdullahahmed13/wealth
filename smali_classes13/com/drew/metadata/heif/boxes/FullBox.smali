.class public Lcom/drew/metadata/heif/boxes/FullBox;
.super Lcom/drew/metadata/heif/boxes/Box;
.source "FullBox.java"


# instance fields
.field flags:[B

.field version:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/metadata/heif/boxes/Box;)V

    .line 39
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p2

    iput p2, p0, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    const/4 p2, 0x3

    .line 40
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/FullBox;->flags:[B

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/heif/boxes/FullBox;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/metadata/heif/boxes/Box;)V

    .line 47
    iget v0, p1, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    iput v0, p0, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    .line 48
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/FullBox;->flags:[B

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/FullBox;->flags:[B

    return-void
.end method
