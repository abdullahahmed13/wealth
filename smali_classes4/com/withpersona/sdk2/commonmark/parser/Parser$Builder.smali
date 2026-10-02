.class public Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private enabledBlockTypes:Ljava/util/Set;
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

.field private includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

.field private final inlineContentParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

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

.field private maxOpenBlockParsers:I

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
.method static bridge synthetic -$$Nest$fgetblockParserFactories(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdelimiterProcessors(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetenabledBlockTypes(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetincludeSourceSpans(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinlineContentParserFactories(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->inlineContentParserFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinkMarkers(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->linkMarkers:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinkProcessors(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->linkProcessors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxOpenBlockParsers(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)I
    .locals 0

    iget p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->maxOpenBlockParsers:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpostProcessors(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetInlineParserFactory(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->getInlineParserFactory()Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->inlineContentParserFactories:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->linkProcessors:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->linkMarkers:Ljava/util/Set;

    .line 131
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->getDefaultBlockParserTypes()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    .line 133
    sget-object v0, Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;->NONE:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    const v0, 0x7fffffff

    .line 134
    iput v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->maxOpenBlockParsers:I

    return-void
.end method

.method private getInlineParserFactory()Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 341
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/withpersona/sdk2/commonmark/parser/Parser;
    .locals 2

    .line 140
    new-instance v0, Lcom/withpersona/sdk2/commonmark/parser/Parser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/commonmark/parser/Parser;-><init>(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;Lcom/withpersona/sdk2/commonmark/parser/Parser-IA;)V

    return-object v0
.end method

.method public customBlockParserFactory(Lcom/withpersona/sdk2/commonmark/parser/block/BlockParserFactory;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    .line 238
    const-string v0, "blockParserFactory must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->blockParserFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public customDelimiterProcessor(Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    .line 271
    const-string v0, "delimiterProcessor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->delimiterProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public customInlineContentParserFactory(Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    .line 252
    const-string v0, "inlineContentParser must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->inlineContentParserFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public enabledBlockTypes(Ljava/util/Set;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Block;",
            ">;>;)",
            "Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;"
        }
    .end annotation

    .line 186
    const-string v0, "enabledBlockTypes must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/DocumentParser;->checkEnabledBlockTypes(Ljava/util/Set;)V

    .line 188
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->enabledBlockTypes:Ljava/util/Set;

    return-object p0
.end method

.method public extensions(Ljava/lang/Iterable;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/Extension;",
            ">;)",
            "Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;"
        }
    .end annotation

    .line 148
    const-string v0, "extensions must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/Extension;

    .line 150
    instance-of v1, v0, Lcom/withpersona/sdk2/commonmark/parser/Parser$ParserExtension;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/withpersona/sdk2/commonmark/parser/Parser$ParserExtension;

    .line 152
    invoke-interface {v0, p0}, Lcom/withpersona/sdk2/commonmark/parser/Parser$ParserExtension;->extend(Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public includeSourceSpans(Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->includeSourceSpans:Lcom/withpersona/sdk2/commonmark/parser/IncludeSourceSpans;

    return-object p0
.end method

.method public inlineParserFactory(Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->inlineParserFactory:Lcom/withpersona/sdk2/commonmark/parser/InlineParserFactory;

    return-object p0
.end method

.method public linkMarker(Ljava/lang/Character;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    .line 303
    const-string v0, "linkMarker must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->linkMarkers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public linkProcessor(Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    .line 286
    const-string v0, "linkProcessor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->linkProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public maxOpenBlockParsers(I)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    if-ltz p1, :cond_0

    .line 223
    iput p1, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->maxOpenBlockParsers:I

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxOpenBlockParsers must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postProcessor(Lcom/withpersona/sdk2/commonmark/parser/PostProcessor;)Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;
    .locals 1

    .line 309
    const-string v0, "postProcessor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/parser/Parser$Builder;->postProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
