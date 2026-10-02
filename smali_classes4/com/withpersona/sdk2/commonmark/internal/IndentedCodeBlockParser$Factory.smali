.class public Lcom/withpersona/sdk2/commonmark/internal/IndentedCodeBlockParser$Factory;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;
.source "IndentedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/IndentedCodeBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 2

    .line 65
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result p2

    sget v0, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->isBlank()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object p2

    invoke-interface {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object p2

    instance-of p2, p2, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/IndentedCodeBlockParser;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/internal/IndentedCodeBlockParser;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p2

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getColumn()I

    move-result p1

    sget v0, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
