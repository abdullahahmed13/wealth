.class public Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;
.super Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;
.source "CoreMarkdownNodeRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;,
        Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;,
        Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;,
        Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;
    }
.end annotation


# instance fields
.field protected final context:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;

.field private final linkDestinationEscapeInAngleBrackets:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

.field private final linkDestinationNeedsAngleBrackets:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

.field private final linkTitleEscapeInQuotes:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

.field private listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

.field private final orderedListMarkerPattern:Ljava/util/regex/Pattern;

.field private final textEscape:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

.field private final textEscapeInHeading:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

.field private final writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;-><init>()V

    .line 26
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v4, 0x5c

    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationNeedsAngleBrackets:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    .line 28
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationEscapeInAngleBrackets:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    .line 30
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->c(C)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkTitleEscapeInQuotes:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    .line 32
    const-string v0, "^([0-9]{1,9})([.)])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->orderedListMarkerPattern:Ljava/util/regex/Pattern;

    .line 43
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;

    .line 44
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;->getWriter()Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    .line 46
    invoke-static {}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const-string v1, "[]<>`*_&\n\\"

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->anyOf(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;->getSpecialCharacters()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->anyOf(Ljava/util/Set;)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscape:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 47
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;->builder(Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->anyOf(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher$Builder;->build()Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscapeInHeading:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    return-void
.end method

.method private static contains(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 452
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 453
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {p1, v2}, Lcom/withpersona/sdk2/commonmark/text/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static findMaxRunLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 436
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 437
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    .line 443
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 445
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 446
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private static getLines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 473
    const-string v0, "\n"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 474
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {p0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 479
    :cond_0
    invoke-static {p0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 464
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeLinkLike(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, p4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0, p3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 486
    iget-object p3, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p4, 0x5d

    invoke-virtual {p3, p4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 487
    iget-object p3, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p4, 0x28

    invoke-virtual {p3, p4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 488
    iget-object p3, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationNeedsAngleBrackets:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    invoke-static {p2, p3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->contains(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 489
    iget-object p3, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p4, 0x3c

    invoke-virtual {p3, p4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 490
    iget-object p3, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    iget-object p4, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkDestinationEscapeInAngleBrackets:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    invoke-virtual {p3, p2, p4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V

    .line 491
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p3, 0x3e

    invoke-virtual {p2, p3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p3, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p3, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 496
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 497
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 498
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    iget-object p4, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->linkTitleEscapeInQuotes:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    invoke-virtual {p2, p1, p4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V

    .line 499
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, p3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 52
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Code;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Document;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Emphasis;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Heading;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Image;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Link;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Text;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 78
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BlockQuote;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 221
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    .line 222
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BulletList;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->pushTight(Z)V

    .line 228
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;Lcom/withpersona/sdk2/commonmark/node/BulletList;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    .line 229
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 230
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iget-object p1, p1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;->parent:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    .line 231
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->popTight()V

    .line 232
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Code;)V
    .locals 7

    .line 277
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    .line 279
    const-string v0, "`"

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->findMaxRunLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x60

    if-ge v3, v5, :cond_0

    .line 281
    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v4, v6}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/text/Characters;->hasNonSpace(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    const/16 v0, 0x20

    if-eqz v4, :cond_3

    .line 289
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 293
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    :cond_4
    :goto_2
    if-ge v2, v5, :cond_5

    .line 296
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v6}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Document;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 85
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Emphasis;)V
    .locals 2

    .line 302
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Emphasis;->getOpeningDelimiter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->getLastChar()C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const-string v0, "_"

    goto :goto_0

    :cond_0
    const-string v0, "*"

    .line 308
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 309
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visit(Lcom/withpersona/sdk2/commonmark/node/Emphasis;)V

    .line 310
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;)V
    .locals 6

    .line 153
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getFenceCharacter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getFenceCharacter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "`"

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getOpeningFenceLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getOpeningFenceLength()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->findMaxRunLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getClosingFenceLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getClosingFenceLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 168
    :goto_2
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v1, v3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getFenceIndent()I

    move-result v3

    if-lez v3, :cond_3

    .line 173
    const-string v4, " "

    invoke-static {v4, v3}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v5, v4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    .line 175
    iget-object v5, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v5, v4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v4, v2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 180
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 184
    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->getLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    goto :goto_3

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    if-lez v3, :cond_6

    .line 192
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Heading;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Heading;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 102
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer-IA;)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/node/Heading;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    .line 104
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$LineBreakVisitor;->hasLineBreak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    .line 110
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Heading;->getLevel()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "==="

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "---"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Heading;->getLevel()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(C)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 129
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;)V
    .locals 3

    .line 199
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->getLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlInline;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Image;)V
    .locals 3

    .line 327
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, "!["

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writeLinkLike(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;)V
    .locals 3

    .line 134
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->getLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    .line 148
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Link;)V
    .locals 3

    .line 322
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writeLinkLike(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ListItem;)V
    .locals 5

    .line 247
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->getMarkerIndent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->getMarkerIndent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    instance-of v2, v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;

    const/4 v3, 0x1

    const-string v4, " "

    if-eqz v2, :cond_1

    .line 250
    check-cast v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$BulletListHolder;->marker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_1
    instance-of v2, v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;

    if-eqz v2, :cond_4

    .line 253
    check-cast v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->-$$Nest$fgetnumber(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->delimiter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->-$$Nest$fgetnumber(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;->-$$Nest$fputnumber(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;I)V

    .line 259
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->getContentIndent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    .line 261
    :goto_2
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    .line 262
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->writePrefix(Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->pushPrefix(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/ListItem;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_3

    .line 267
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 272
    :goto_3
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->popPrefix()V

    return-void

    .line 257
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown list holder type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->pushTight(Z)V

    .line 238
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$OrderedListHolder;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    .line 239
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 240
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iget-object p1, p1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;->parent:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer$ListHolder;

    .line 241
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->popTight()V

    .line 242
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)V
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 213
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 316
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visit(Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;)V

    .line 317
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Text;)V
    .locals 7

    .line 356
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->isAtLineStart()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    const/16 v4, 0x23

    if-eq v1, v4, :cond_2

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 391
    :pswitch_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->orderedListMarkerPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 393
    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 394
    iget-object v4, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getPrevious()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 375
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "\\="

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "\\-"

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "\\#"

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "&#32;"

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v4, "&#9;"

    invoke-virtual {v1, v4}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getParent()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v1

    instance-of v1, v1, Lcom/withpersona/sdk2/commonmark/node/Heading;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscapeInHeading:Lcom/withpersona/sdk2/commonmark/text/CharMatcher;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->textEscape:Lcom/withpersona/sdk2/commonmark/text/AsciiMatcher;

    .line 414
    :goto_1
    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    instance-of p1, p1, Lcom/withpersona/sdk2/commonmark/node/Link;

    if-eqz p1, :cond_7

    .line 416
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V

    .line 417
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    const-string v0, "\\!"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_7
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->text(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/text/CharMatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;->getLiteral()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 93
    const-string p1, "___"

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->raw(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;->block()V

    return-void
.end method

.method protected visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 425
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;

    invoke-interface {v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
