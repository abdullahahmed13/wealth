.class public Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser$Factory;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 2

    .line 75
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result p2

    .line 76
    sget v0, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-lt p2, v0, :cond_0

    .line 77
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v0

    .line 81
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser;->-$$Nest$smcheckOpener(Ljava/lang/CharSequence;II)Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 83
    new-array p2, p2, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p2

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser;->-$$Nest$fgetblock(Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser;)Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getOpeningFenceLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
