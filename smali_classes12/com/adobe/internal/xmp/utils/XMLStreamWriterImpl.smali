.class public Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;
.super Ljava/lang/Object;
.source "XMLStreamWriterImpl.java"


# static fields
.field private static final DEFAULTNS:Ljava/lang/String; = ""


# instance fields
.field private baseIndent:I

.field private charIndent:Z

.field private emptyElement:Z

.field private escapeWhitespaces:Z

.field private indentLevel:I

.field private indentStr:[C

.field private namespaceLF:Z

.field private newLineStr:[C

.field private preventNextLF:Z

.field private preventWhitespace:Z

.field private qNameStack:Ljava/util/Stack;

.field private final registeredPrefixes:Ljava/util/HashSet;

.field private startElementOpened:Z

.field private writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 41
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 43
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    const/4 v1, 0x1

    .line 46
    new-array v2, v1, [C

    const/16 v3, 0xd

    aput-char v3, v2, v0

    iput-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    .line 48
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    .line 52
    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 54
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->charIndent:Z

    .line 56
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->namespaceLF:Z

    .line 59
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    .line 61
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    .line 65
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    .line 90
    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;-><init>(Ljava/io/Writer;)V

    .line 78
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    .line 79
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getIndent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    .line 80
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->getBaseIndent()I

    move-result p1

    iput p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    return-void
.end method

.method private closeStartElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_1

    .line 520
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 522
    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 527
    const-string v0, "/>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 528
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    .line 529
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 531
    :goto_0
    iput-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 532
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    :cond_1
    return-void
.end method

.method private needToWriteNamespace(Ljava/lang/String;)Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->registeredPrefixes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private write(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private write([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method private writeCharactersInternal([CIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 504
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    invoke-static {v0, p4, p1}, Lcom/adobe/internal/xmp/impl/Utils;->escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 506
    iget-object p2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 508
    iget p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    return-void
.end method

.method private writeCloseElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 544
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 546
    const-string v1, "</"

    invoke-direct {p0, v1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 547
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 548
    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    return-void
.end method

.method private writeNewLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->newLineStr:[C

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write([C)V

    .line 564
    :cond_0
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    if-nez v0, :cond_1

    .line 566
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->baseIndent:I

    iget v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 568
    iget-object v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    iget-object v2, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentStr:[C

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write([C)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventNextLF:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->flush()V

    .line 163
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public setEscapeWhitespaces(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->escapeWhitespaces:Z

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_0

    .line 203
    const-string v0, " "

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 205
    const-string p1, "=\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharactersInternal([CIIZ)V

    .line 207
    const-string p1, "\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "A start element must be written before an attribute"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 345
    const-string v0, "<![CDATA["

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 350
    :cond_0
    const-string p1, "]]>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharacters([CII)V

    return-void
.end method

.method public writeCharacters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 431
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    if-eqz v0, :cond_1

    .line 435
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->charIndent:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->preventWhitespace:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCharactersInternal([CIIZ)V

    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 279
    const-string v0, "<!--"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 282
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 284
    :cond_0
    const-string p1, "-->"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 333
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_1

    .line 260
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->needToWriteNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, " xmlns"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 263
    const-string v0, "=\""

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 265
    const-string p1, "\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 258
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "A start element must be written before the default namespace"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeStartElement(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    return-void
.end method

.method public writeEndDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeEndElement()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeEndElement()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 140
    const-string v0, "/>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 143
    iget-boolean v1, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    if-eqz v1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCloseElement()V

    .line 146
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->emptyElement:Z

    :cond_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeCloseElement()V

    return-void
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 362
    const-string v0, "&"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 364
    const-string p1, ";"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 223
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->needToWriteNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->namespaceLF:Z

    if-eqz v0, :cond_1

    .line 232
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    .line 233
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 234
    iget v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->indentLevel:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    .line 238
    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(C)V

    .line 240
    :goto_0
    const-string/jumbo v0, "xmlns:"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 242
    const-string p1, "=\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 244
    const-string p1, "\""

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "A start element must be written before a namespace"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 309
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 310
    const-string v0, "<?"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 313
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x20

    .line 318
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(C)V

    .line 319
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 321
    :cond_1
    const-string p1, "?>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 375
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\'?>"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 387
    const-string v0, "<?xml version=\'"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 389
    const-string p1, "\'?>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 402
    const-string v0, "<?xml version=\'"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 404
    const-string p2, "\' encoding=\'"

    invoke-direct {p0, p2}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 406
    const-string p1, "\'?>"

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->closeStartElement()V

    .line 109
    invoke-direct {p0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->writeNewLine()V

    .line 110
    const-string v0, "<"

    invoke-direct {p0, v0}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->startElementOpened:Z

    .line 113
    iget-object v0, p0, Lcom/adobe/internal/xmp/utils/XMLStreamWriterImpl;->qNameStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The element name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
