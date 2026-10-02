.class public Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;
.super Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;
.source "CoreTextContentNodeRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;,
        Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;,
        Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;
    }
.end annotation


# instance fields
.field protected final context:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;

.field private listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

.field private final textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 20
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    return-void
.end method

.method private static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private stripNewlines()Z
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;->lineBreakRendering()Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->STRIP:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static stripTrailingNewline(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 273
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private writeLink(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 237
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p3, :cond_2

    .line 239
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 242
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 244
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v4}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 247
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    :cond_4
    if-eqz v3, :cond_5

    .line 252
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 254
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->colon()V

    .line 255
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->whitespace()V

    :cond_5
    if-eqz v1, :cond_6

    .line 260
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, p3}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    .line 264
    :cond_7
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    :cond_8
    return-void
.end method

.method private writeText(Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

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

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Document;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Heading;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/BulletList;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Link;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/ListItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/OrderedList;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Image;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Emphasis;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Text;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Code;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/media3/datasource/HttpUtil$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 51
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BlockQuote;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 65
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->resetBlock()V

    .line 67
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const/16 v0, 0xbb

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 69
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BulletList;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/BulletList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->pushTight(Z)V

    .line 75
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lcom/withpersona/sdk2/commonmark/node/BulletList;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    .line 76
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 77
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->popTight()V

    .line 78
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    .line 79
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->getParent()Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Code;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(C)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Document;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripTrailingNewline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->whitespace()V

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Heading;)V
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 112
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlInline;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Image;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;)V
    .locals 1

    .line 144
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripTrailingNewline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Link;)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeLink(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ListItem;)V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    const-string v1, " "

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;

    if-eqz v2, :cond_0

    .line 161
    check-cast v0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->getCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->getDelimiter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 166
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->pushPrefix(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 168
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    .line 169
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->popPrefix()V

    .line 170
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;->increaseCounter()V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 171
    instance-of v2, v0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;

    if-eqz v2, :cond_2

    .line 172
    check-cast v0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;

    .line 173
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$BulletListHolder;->getMarker()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->pushPrefix(Ljava/lang/String;)V

    .line 180
    :cond_1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 181
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    .line 182
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-nez p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->popPrefix()V

    :cond_2
    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->isTight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->pushTight(Z)V

    .line 191
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;

    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$OrderedListHolder;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    .line 192
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 193
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->popTight()V

    .line 194
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    .line 195
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;->getParent()Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->listHolder:Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer$ListHolder;

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 201
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->whitespace()V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Text;)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->writeText(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->stripNewlines()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    const-string v0, "***"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->textContent:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;->block()V

    return-void
.end method

.method protected visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 220
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
