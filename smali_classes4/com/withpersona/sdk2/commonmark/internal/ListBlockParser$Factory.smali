.class public Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$Factory;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 5

    .line 204
    invoke-interface {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v0

    .line 206
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v1

    sget v2, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-lt v1, v2, :cond_0

    .line 207
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v1

    .line 210
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getColumn()I

    move-result v2

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v3

    add-int/2addr v2, v3

    .line 211
    invoke-interface {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->isEmpty()Z

    move-result p2

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    .line 212
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1, v2, p2}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->-$$Nest$smparseList(Ljava/lang/CharSequence;IIZ)Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;

    move-result-object p2

    if-nez p2, :cond_1

    .line 214
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 217
    :cond_1
    iget v1, p2, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    .line 218
    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v4

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getColumn()I

    move-result p1

    sub-int p1, v1, p1

    invoke-direct {v2, v4, p1}, Lcom/withpersona/sdk2/commonmark/internal/ListItemParser;-><init>(II)V

    .line 221
    instance-of p1, v0, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 222
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    iget-object v0, p2, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;->listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;->-$$Nest$smlistsMatch(Lcom/withpersona/sdk2/commonmark/node/ListBlock;Lcom/withpersona/sdk2/commonmark/node/ListBlock;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    new-array p1, v3, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    aput-object v2, p1, v4

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 224
    :cond_3
    :goto_0
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;

    iget-object v0, p2, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;->listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser;-><init>(Lcom/withpersona/sdk2/commonmark/node/ListBlock;)V

    .line 226
    iget-object p2, p2, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$ListData;->listBlock:Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    invoke-virtual {p2, v3}, Lcom/withpersona/sdk2/commonmark/node/ListBlock;->setTight(Z)V

    const/4 p2, 0x2

    .line 228
    new-array p2, p2, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    aput-object p1, p2, v4

    aput-object v2, p2, v3

    invoke-static {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
