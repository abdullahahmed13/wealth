.class public Lcom/drew/metadata/heif/boxes/HandlerBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "HandlerBox.java"


# instance fields
.field handlerType:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    const-wide/16 v0, 0x4

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/HandlerBox;->handlerType:Ljava/lang/String;

    const-wide/16 v0, 0xc

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 44
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x20

    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/HandlerBox;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHandlerType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/HandlerBox;->handlerType:Ljava/lang/String;

    return-object v0
.end method
