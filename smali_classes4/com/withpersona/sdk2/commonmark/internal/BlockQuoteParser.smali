.class public Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lcom/withpersona/sdk2/commonmark/node/BlockQuote;


# direct methods
.method static bridge synthetic -$$Nest$smisMarker(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;->isMarker(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 11
    new-instance v0, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;->block:Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    return-void
.end method

.method private static isMarker(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;I)Z
    .locals 2

    .line 44
    invoke-interface {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    invoke-interface {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result p0

    sget v1, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canContain(Lcom/withpersona/sdk2/commonmark/node/Block;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    move-result-object v0

    return-object v0
.end method

.method public getBlock()Lcom/withpersona/sdk2/commonmark/node/BlockQuote;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;->block:Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;
    .locals 3

    .line 30
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;->isMarker(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getColumn()I

    move-result v1

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 34
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/commonmark/text/Characters;->isSpaceOrTab(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
