.class public Lcom/withpersona/sdk2/commonmark/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;,
        Lcom/withpersona/sdk2/commonmark/parser/Parser$ParserExtension;
    }
.end annotation


# instance fields
.field private final blockParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

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

.field private final postProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/PostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)V
    .locals 8

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetblockParserFactories(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetenabledBlockTypes(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->calculateBlockParserFactories(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$mgetInlineParserFactory(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    .line 45
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetpostProcessors(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetinlineContentParserFactories(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->inlineContentParserFactories:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetdelimiterProcessors(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    .line 48
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetlinkProcessors(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->linkProcessors:Ljava/util/List;

    .line 49
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetlinkMarkers(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->linkMarkers:Ljava/util/Set;

    .line 50
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetincludeSourceSpans(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    .line 51
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->-$$Nest$fgetmaxOpenBlockParsers(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)I

    move-result p1

    iput p1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->maxOpenBlockParsers:I

    .line 55
    new-instance v2, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;

    new-instance v7, Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    invoke-direct {v7}, Lcom/withpersona/sdk2/commonmark/internal/Definitions;-><init>()V

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/withpersona/sdk2/commonmark/internal/Definitions;)V

    .line 57
    invoke-interface {v0, v2}, Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;->create(Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;)Lcom/withpersona/sdk2/commonmark/parser/InlineParser;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;Lcom/withpersona/sdk2/commonmark/parser/Parser-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser;-><init>(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)V

    return-void
.end method

.method public static builder()Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    .line 66
    new-instance v0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;-><init>()V

    return-object v0
.end method

.method private createDocumentParser()Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;
    .locals 9

    .line 110
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->blockParserFactories:Ljava/util/List;

    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->inlineContentParserFactories:Ljava/util/List;

    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->delimiterProcessors:Ljava/util/List;

    iget-object v5, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->linkProcessors:Ljava/util/List;

    iget-object v6, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->linkMarkers:Ljava/util/Set;

    iget-object v7, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    iget v8, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->maxOpenBlockParsers:I

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;I)V

    return-object v0
.end method

.method private postProcess(Lcom/withpersona/sdk2/commonmark/node/Node;)Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser;->postProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/parser/PostProcessor;

    .line 116
    invoke-interface {v1, p1}, Lcom/withpersona/sdk2/commonmark/parser/PostProcessor;->process(Lcom/withpersona/sdk2/commonmark/node/Node;)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 78
    const-string v0, "input must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/Parser;->createDocumentParser()Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->parse(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/Document;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser;->postProcess(Lcom/withpersona/sdk2/commonmark/node/Node;)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public parseReader(Ljava/io/Reader;)Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    const-string v0, "input must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/Parser;->createDocumentParser()Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->parse(Ljava/io/Reader;)Lcom/withpersona/sdk2/commonmark/node/Document;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/parser/Parser;->postProcess(Lcom/withpersona/sdk2/commonmark/node/Node;)Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method
