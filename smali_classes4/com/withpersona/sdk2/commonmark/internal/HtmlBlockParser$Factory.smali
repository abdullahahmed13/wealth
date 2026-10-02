.class public Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser$Factory;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 8

    .line 124
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v0

    .line 125
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    .line 127
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_0

    .line 131
    invoke-interface {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v4

    invoke-interface {v4}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v4

    instance-of v4, v4, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    if-nez v4, :cond_1

    .line 132
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v4

    invoke-interface {v4}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->-$$Nest$sfgetBLOCK_PATTERNS()[[Ljava/util/regex/Pattern;

    move-result-object v4

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 136
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;->-$$Nest$sfgetBLOCK_PATTERNS()[[Ljava/util/regex/Pattern;

    move-result-object v6

    aget-object v6, v6, v3

    aget-object v6, v6, v2

    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    new-array p2, v2, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser-IA;)V

    aput-object v0, p2, v5

    invoke-static {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p2

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
