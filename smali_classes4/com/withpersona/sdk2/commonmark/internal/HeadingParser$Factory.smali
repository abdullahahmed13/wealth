.class public Lcom/withpersona/sdk2/commonmark/internal/HeadingParser$Factory;
.super Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;
    .locals 5

    .line 44
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getIndent()I

    move-result v0

    sget v1, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-lt v0, v1, :cond_0

    .line 45
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p1

    .line 50
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->substring(II)Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->-$$Nest$smgetAtxHeading(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    new-array p1, v4, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;->-$$Nest$smgetSetextHeadingLevel(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 59
    invoke-interface {p2}, Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;->getParagraphLines()Lcom/withpersona/sdk2/commonmark/parser/SourceLines;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    new-array v1, v4, [Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;

    invoke-direct {v2, p1, p2}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser;-><init>(ILcom/withpersona/sdk2/commonmark/parser/SourceLines;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->of([Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->atIndex(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLines;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->replaceParagraphLines(I)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;->none()Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
