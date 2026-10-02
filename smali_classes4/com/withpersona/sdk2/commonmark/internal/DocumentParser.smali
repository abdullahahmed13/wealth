.class public Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "DocumentParser.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;,
        Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field private static final CORE_FACTORY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Block;",
            ">;",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;",
            ">;"
        }
    .end annotation
.end field

.field private blank:Z

.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private column:I

.field private columnIsInTab:Z

.field private final definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final documentBlockParser:Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;

.field private final includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

.field private indent:I

.field private index:I

.field private final inlineContentParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

.field private line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

.field private lineIndex:I

.field private final linkMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final linkProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final maxOpenBlockParsers:I

.field private nextNonSpace:I

.field private nextNonSpaceColumn:I

.field private final openBlockParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Heading;

    const-class v3, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    const-class v4, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    const-class v5, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    const-class v6, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    const-class v7, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;

    invoke-static/range {v1 .. v7}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/Heading;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/HeadingParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/ThematicBreakParser$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/ListBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;

    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/IndentedCodeBlockParser$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;",
            "I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->lineIndex:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 60
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    .line 67
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 68
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 69
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->indent:I

    .line 81
    new-instance v1, Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    invoke-direct {v1}, Lcom/withpersona/sdk2/commonmark/internal/Definitions;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    .line 92
    iput-object p3, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->inlineContentParserFactories:Ljava/util/List;

    .line 93
    iput-object p4, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 94
    iput-object p5, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->linkProcessors:Ljava/util/List;

    .line 95
    iput-object p6, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->linkMarkers:Ljava/util/Set;

    .line 96
    iput-object p7, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    .line 97
    iput p8, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->maxOpenBlockParsers:I

    .line 99
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->documentBlockParser:Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;

    .line 100
    new-instance p2, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {p2, p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->activateBlockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)V

    return-void
.end method

.method private activateBlockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChild(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)V
    .locals 2

    .line 496
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->canContain(Lcom/withpersona/sdk2/commonmark/node/Block;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 497
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v0

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/node/Block;->appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 501
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->activateBlockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)V

    return-void
.end method

.method private addDefinitionsFrom(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V
    .locals 2

    .line 558
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getDefinitions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;

    .line 559
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->addDefinitions(Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addLine()V
    .locals 5

    .line 424
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->columnIsInTab:Z

    if-eqz v0, :cond_1

    .line 426
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 427
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 428
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 435
    :cond_1
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 441
    :goto_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getSourceSpan()Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 443
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getSourceSpan()Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    move-result-object v1

    iget v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->subSpan(I)Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 445
    :goto_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->addLine(Lcom/withpersona/sdk2/commonmark/parser/SourceLine;)V

    .line 446
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addSourceSpans()V

    return-void
.end method

.method private addSourceSpans()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    sget-object v1, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->NONE:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 452
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 456
    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetsourceIndex(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)I

    move-result v2

    iget v3, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 457
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 459
    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v1

    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getSourceSpan()Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->subSpan(I)Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private advance()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 410
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 412
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->columnsToNextTabStop(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    return-void

    .line 414
    :cond_0
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    return-void
.end method

.method public static calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Block;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 111
    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkEnabledBlockTypes(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Block;",
            ">;>;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 118
    sget-object v1, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t enable block type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", possible options are: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private closeBlockParsers(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->deactivateBlockParser()Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v1

    .line 540
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->finalize(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V

    .line 544
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deactivateBlockParser()Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    return-object v0
.end method

.method private finalize(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V

    .line 554
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->closeBlock()V

    return-void
.end method

.method private finalizeAndProcess()Lcom/withpersona/sdk2/commonmark/node/Document;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    .line 533
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->processInlines()V

    .line 534
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->documentBlockParser:Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentBlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Document;

    move-result-object v0

    return-object v0
.end method

.method private findBlockStart(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->maxOpenBlockParsers:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 469
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)V

    .line 470
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;

    .line 471
    invoke-interface {v1, p0, v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;->tryStart(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;Lcom/withpersona/sdk2/commonmark/parser/block/MatchedBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockStart;

    move-result-object v1

    .line 472
    instance-of v3, v1, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;

    if-eqz v3, :cond_1

    .line 473
    check-cast v1, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;

    return-object v1

    :cond_2
    return-object v2
.end method

.method private findNextNonSpace()V
    .locals 5

    .line 348
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 349
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    const/4 v2, 0x1

    .line 351
    iput-boolean v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->blank:Z

    .line 352
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 354
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    .line 365
    iput-boolean v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->blank:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 362
    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    .line 369
    :cond_2
    :goto_1
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 370
    iput v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 371
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->indent:I

    return-void
.end method

.method public static getDefaultBlockParserTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method private parseLine(Ljava/lang/String;I)V
    .locals 10

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->setLine(Ljava/lang/String;I)V

    const/4 p1, 0x1

    move p2, p1

    move v0, p2

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 210
    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v3

    .line 211
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 213
    invoke-interface {v3, p0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->tryContinue(Lcom/withpersona/sdk2/commonmark/parser/block/ParserState;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockContinue;

    move-result-object v3

    .line 214
    instance-of v4, v3, Lcom/withpersona/sdk2/commonmark/internal/BlockContinueImpl;

    if-eqz v4, :cond_3

    .line 215
    check-cast v3, Lcom/withpersona/sdk2/commonmark/internal/BlockContinueImpl;

    .line 216
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getIndex()I

    move-result v4

    invoke-static {v1, v4}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fputsourceIndex(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;I)V

    .line 217
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/BlockContinueImpl;->isFinalize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addSourceSpans()V

    .line 219
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    return-void

    .line 222
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 223
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/BlockContinueImpl;->getNewIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 225
    invoke-virtual {v3}, Lcom/withpersona/sdk2/commonmark/internal/BlockContinueImpl;->getNewColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->setNewColumn(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 234
    :cond_3
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 235
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 242
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v3

    instance-of v3, v3, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, p1

    :goto_3
    move v5, v4

    :goto_4
    if-eqz v3, :cond_12

    .line 244
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 245
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 248
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v6

    if-nez v6, :cond_11

    iget v6, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->indent:I

    sget v7, Lcom/withpersona/sdk2/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge v6, v7, :cond_6

    iget-object v6, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-static {v6, v7}, Lcom/withpersona/sdk2/commonmark/text/Characters;->isLetter(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_9

    .line 253
    :cond_6
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->findBlockStart(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;

    move-result-object v6

    if-nez v6, :cond_7

    .line 255
    iget v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto/16 :goto_a

    .line 260
    :cond_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getIndex()I

    move-result v5

    if-lez p2, :cond_8

    .line 264
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    move p2, v4

    .line 268
    :cond_8
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    if-eq v7, v2, :cond_9

    .line 269
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->getNewIndex()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->setNewIndex(I)V

    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    if-eq v7, v2, :cond_a

    .line 271
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->getNewColumn()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 275
    :cond_a
    :goto_5
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->getReplaceParagraphLines()I

    move-result v7

    if-ge v7, p1, :cond_b

    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v7

    .line 277
    instance-of v8, v7, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;

    if-eqz v8, :cond_d

    .line 278
    check-cast v7, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;

    .line 279
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7fffffff

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->getReplaceParagraphLines()I

    move-result v8

    .line 280
    :goto_6
    invoke-direct {p0, v8, v7}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->replaceParagraphLines(ILcom/withpersona/sdk2/commonmark/internal/ParagraphParser;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->isReplaceActiveBlockParser()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 282
    invoke-direct {p0, v7}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->prepareActiveBlockParserForReplacement(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 286
    :goto_7
    invoke-virtual {v6}, Lcom/withpersona/sdk2/commonmark/internal/BlockStartImpl;->getBlockParsers()[Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v6

    array-length v8, v6

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_10

    aget-object v0, v6, v9

    .line 287
    new-instance v3, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {v3, v0, v5}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, v3}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addChild(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)V

    if-eqz v7, :cond_f

    .line 289
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/withpersona/sdk2/commonmark/node/Block;->setSourceSpans(Ljava/util/List;)V

    .line 292
    :cond_f
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    move v5, p1

    goto/16 :goto_4

    .line 249
    :cond_11
    :goto_9
    iget v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    invoke-direct {p0, v2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->setNewIndex(I)V

    :cond_12
    :goto_a
    if-nez v5, :cond_13

    .line 300
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v2

    if-nez v2, :cond_13

    .line 301
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v2

    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->canHaveLazyContinuationLines()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 302
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {p1, v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fputsourceIndex(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;I)V

    .line 304
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addLine()V

    return-void

    :cond_13
    if-lez p2, :cond_14

    .line 310
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    .line 313
    :cond_14
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result p1

    if-nez p1, :cond_15

    .line 314
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addLine()V

    return-void

    .line 315
    :cond_15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_16

    .line 317
    new-instance p1, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;-><init>()V

    .line 318
    new-instance p2, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-direct {p2, p1, v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;-><init>(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;I)V

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addChild(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)V

    .line 319
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addLine()V

    return-void

    .line 328
    :cond_16
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->addSourceSpans()V

    return-void
.end method

.method private prepareActiveBlockParserForReplacement(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    .line 523
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->deactivateBlockParser()Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    .line 526
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->closeBlock()V

    .line 527
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Block;->unlink()V

    .line 528
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->getBlock()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Block;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static prepareLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const v1, 0xfffd

    .line 570
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processInlines()V
    .locals 6

    .line 483
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->inlineContentParserFactories:Ljava/util/List;

    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->linkProcessors:Ljava/util/List;

    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->linkMarkers:Ljava/util/Set;

    iget-object v5, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/withpersona/sdk2/commonmark/internal/Definitions;)V

    .line 484
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    invoke-interface {v1, v0}, Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;->create(Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;)Lcom/withpersona/sdk2/commonmark/parser/InlineParser;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    .line 487
    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;->parseInlines(Lcom/withpersona/sdk2/commonmark/parser/InlineParser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private replaceParagraphLines(ILcom/withpersona/sdk2/commonmark/internal/ParagraphParser;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/commonmark/internal/ParagraphParser;->removeLines(I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 517
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->closeBlockParsers(I)V

    return-object p1
.end method

.method private setLine(Ljava/lang/String;I)V
    .locals 3

    .line 334
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->lineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->lineIndex:I

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 336
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    .line 337
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 339
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->prepareLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 341
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->NONE:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    if-eq v1, v2, :cond_0

    .line 342
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->lineIndex:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, p2, v2}, Lcom/withpersona/sdk2/commonmark/node/SourceSpan;->of(IIII)Lcom/withpersona/sdk2/commonmark/node/SourceSpan;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 344
    :goto_0
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->of(Ljava/lang/CharSequence;Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    return-void
.end method

.method private setNewColumn(I)V
    .locals 3

    .line 389
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    if-lt p1, v0, :cond_0

    .line 391
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    iput v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 392
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 395
    :goto_0
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    if-eq v2, v0, :cond_1

    .line 396
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    .line 400
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 401
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    .line 402
    iput-boolean v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 404
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void
.end method

.method private setNewIndex(I)V
    .locals 2

    .line 375
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    if-lt p1, v0, :cond_0

    .line 377
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    .line 378
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    iput v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/parser/SourceLine;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 381
    :goto_0
    iget v1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->advance()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 385
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->columnIsInTab:Z

    return-void
.end method


# virtual methods
.method public getActiveBlockParser()Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->openBlockParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;->-$$Nest$fgetblockParser(Lcom/withpersona/sdk2/commonmark/internal/DocumentParser$OpenBlockParser;)Lcom/withpersona/sdk2/commonmark/parser/block/BlockParser;

    move-result-object v0

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->column:I

    return v0
.end method

.method public getIndent()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->indent:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->index:I

    return v0
.end method

.method public getLine()Lcom/withpersona/sdk2/commonmark/parser/SourceLine;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->line:Lcom/withpersona/sdk2/commonmark/parser/SourceLine;

    return-object v0
.end method

.method public getNextNonSpaceIndex()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->nextNonSpace:I

    return v0
.end method

.method public isBlank()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->blank:Z

    return v0
.end method

.method public parse(Ljava/io/Reader;)Lcom/withpersona/sdk2/commonmark/node/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/util/LineReader;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/util/LineReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/util/LineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    invoke-direct {p0, v1, p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    .line 154
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/internal/util/LineReader;->getLineTerminator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->finalizeAndProcess()Lcom/withpersona/sdk2/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/Document;
    .locals 4

    const/4 v0, 0x0

    .line 130
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/withpersona/sdk2/commonmark/text/Characters;->findLineBreak(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-direct {p0, v2, v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/String;I)V

    add-int/lit8 v0, v1, 0x1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->parseLine(Ljava/lang/String;I)V

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->finalizeAndProcess()Lcom/withpersona/sdk2/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method
