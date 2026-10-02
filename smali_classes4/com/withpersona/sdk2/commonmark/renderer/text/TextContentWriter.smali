.class public Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;
.super Ljava/lang/Object;
.source "TextContentWriter.java"


# instance fields
.field private blockSeparator:Ljava/lang/String;

.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C

.field private final lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

.field private final prefixes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
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

    .line 18
    sget-object v0, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->COMPACT:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;-><init>(Ljava/lang/Appendable;Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->prefixes:Ljava/util/LinkedList;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->tight:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    return-void
.end method

.method private append(C)V
    .locals 1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iput-char p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->lastChar:C

    return-void

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private append(Ljava/lang/String;)V
    .locals 1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->lastChar:C

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private flushBlockSeparator()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 126
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 129
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 130
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->writePrefixes()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private isTight()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->tight:Ljava/util/LinkedList;

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

.method private writePrefixes()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public block()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->STRIP:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    if-ne v0, v1, :cond_0

    const-string v0, " "

    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->COMPACT:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->isTight()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\n\n"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "\n"

    :goto_1
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    return-void
.end method

.method public colon()V
    .locals 2

    .line 33
    iget-char v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->lastChar:C

    if-eqz v0, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    :cond_0
    return-void
.end method

.method public line()V
    .locals 1

    const/16 v0, 0xa

    .line 39
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 40
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->writePrefixes()V

    return-void
.end method

.method public popPrefix()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public popTight()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->tight:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public pushPrefix(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->prefixes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public pushTight(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->tight:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public resetBlock()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->blockSeparator:Ljava/lang/String;

    return-void
.end method

.method public whitespace()V
    .locals 2

    .line 27
    iget-char v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->lastChar:C

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    :cond_0
    return-void
.end method

.method public write(C)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->flushBlockSeparator()V

    .line 63
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->flushBlockSeparator()V

    .line 58
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public writePrefix(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeStripped(Ljava/lang/String;)V
    .locals 2

    .line 53
    const-string v0, "[\\r\\n\\s]+"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void
.end method
