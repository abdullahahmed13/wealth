.class public Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;
.super Ljava/lang/Object;
.source "MarkdownWriter.java"


# instance fields
.field private atLineStart:Z

.field private blockSeparator:I

.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C

.field private final prefixes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawEscapes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/withpersona/sdk2/commonmark/text/CharMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final tight:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    return-void
.end method

.method private append(CLcom/withpersona/sdk2/commonmark/text/CharMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->needsEscaping(CLcom/withpersona/sdk2/commonmark/text/CharMatcher;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 220
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    const-string p2, "&#10;"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    const/16 v0, 0x5c

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 223
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 226
    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private flushBlockSeparator()V
    .locals 3

    .line 205
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 206
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    .line 207
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefixes()V

    .line 208
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 209
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    .line 210
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefixes()V

    :cond_0
    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    :cond_1
    return-void
.end method

.method private isTight()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private needsEscaping(CLcom/withpersona/sdk2/commonmark/text/CharMatcher;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 235
    invoke-interface {p2, p1}, Lcom/withpersona/sdk2/commonmark/text/CharMatcher;->matches(C)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->rawNeedsEscaping(C)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private rawNeedsEscaping(C)Z
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    .line 240
    invoke-interface {v1, p1}, Lcom/withpersona/sdk2/commonmark/text/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private write(C)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->append(CLcom/withpersona/sdk2/commonmark/text/CharMatcher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iput-char p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void

    :catch_0
    move-exception p1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private write(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V
    .locals 3

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 165
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    move v0, v1

    .line 167
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->append(CLcom/withpersona/sdk2/commonmark/text/CharMatcher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    .line 179
    :cond_2
    iput-boolean v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void

    :catch_0
    move-exception p1

    .line 172
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private writePrefixes()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 196
    invoke-direct {p0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->write(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public block()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->isTight()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->blockSeparator:I

    .line 79
    iput-boolean v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method

.method public getLastChar()C
    .locals 1

    .line 151
    iget-char v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    return v0
.end method

.method public isAtLineStart()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return v0
.end method

.method public line()V
    .locals 1

    const/16 v0, 0xa

    .line 66
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    .line 67
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefixes()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method

.method public popPrefix()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public popRawEscape()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public popTight()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public pushPrefix(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public pushRawEscape(Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->rawEscapes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushTight(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->tight:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public raw(C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->flushBlockSeparator()V

    .line 42
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->write(C)V

    return-void
.end method

.method public raw(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->flushBlockSeparator()V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->write(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V

    return-void
.end method

.method public text(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->flushBlockSeparator()V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->write(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->lastChar:C

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method

.method public writePrefix(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 100
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->atLineStart:Z

    return-void
.end method
