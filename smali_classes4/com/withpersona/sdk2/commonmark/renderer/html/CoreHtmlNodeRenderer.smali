.class public Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;
.super Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;
.source "CoreHtmlNodeRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
    }
.end annotation


# instance fields
.field protected final context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 20
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->getWriter()Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    return-void
.end method

.method private getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->extendAttributes(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private isInTightList(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)Z
    .locals 1

    .line 282
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->getParent()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getParent()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    .line 285
    instance-of v0, p1, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/ListBlock;

    .line 287
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/ListBlock;->isTight()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private renderCodeBlock(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 263
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "pre"

    invoke-direct {p0, p2, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p2, v1, p3}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    iget-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/code"

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string p2, "/pre"

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method private renderListBlock(Lcom/withpersona/sdk2/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/ListBlock;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 273
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0, p2, p3}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    iget-object p3, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 275
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 276
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 277
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

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
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "blockquote"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 91
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 92
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 93
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BulletList;)V
    .locals 2

    .line 99
    const-string v0, "ul"

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lcom/withpersona/sdk2/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Code;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "code"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/code"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Document;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Emphasis;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "em"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 209
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/em"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;)V
    .locals 5

    .line 104
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 115
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "language-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "br"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 248
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Heading;)V
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Heading;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 64
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 66
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "p"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlInline;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->shouldEscapeHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Image;)V
    .locals 4

    .line 185
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer-IA;)V

    .line 188
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/commonmark/node/Image;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    .line 189
    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->getAltText()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v3}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->shouldSanitizeUrls()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v3}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->urlSanitizer()Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;->sanitizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    iget-object v3, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v3, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "src"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "alt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "title"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "img"

    invoke-direct {p0, p1, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderCodeBlock(Ljava/lang/String;Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Link;)V
    .locals 4

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->shouldSanitizeUrls()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->urlSanitizer()Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;->sanitizeLinkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "rel"

    const-string v3, "nofollow"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v2, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "href"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v2, "a"

    invoke-direct {p0, p1, v2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 162
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/a"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ListItem;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "li"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 169
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V
    .locals 3

    .line 175
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerStartNumber()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/OrderedList;->getMarkerStartNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 176
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eq v0, v1, :cond_1

    .line 178
    const-string v1, "start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_1
    const-string v0, "ol"

    invoke-direct {p0, p1, v0, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->renderListBlock(Lcom/withpersona/sdk2/commonmark/node/ListBlock;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)V
    .locals 4

    .line 72
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->isInTightList(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 73
    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->shouldOmitSingleParagraphP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->getParent()Lcom/withpersona/sdk2/commonmark/node/Block;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/commonmark/node/Document;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->getPrevious()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Paragraph;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 76
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 77
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v2, "p"

    invoke-direct {p0, p1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    if-nez v0, :cond_3

    .line 81
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    :cond_3
    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->getSoftbreak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->raw(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "strong"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 216
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v0, "/strong"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Text;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->text(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    const-string v1, "hr"

    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->getAttrs(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 137
    iget-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->html:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;->line()V

    return-void
.end method

.method protected visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 253
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/CoreHtmlNodeRenderer;->context:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;

    invoke-interface {v1, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
