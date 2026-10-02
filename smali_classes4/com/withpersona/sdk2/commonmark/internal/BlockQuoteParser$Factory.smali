.class public Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser$Factory;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 3

    .line 51
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p2

    .line 52
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;->-$$Nest$smisMarker(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getColumn()I

    move-result v0

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 55
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/commonmark/text/Characters;->isSpaceOrTab(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 58
    :cond_0
    new-array p1, v2, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    new-instance p2, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;

    invoke-direct {p2}, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atColumn(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
