.class Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final blockHandler:Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;

.field private final builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

.field private final configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final renderProps:Lcom/withpersona/sdk2/markwon/RenderProps;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;Lcom/withpersona/sdk2/markwon/SpannableBuilder;Ljava/util/Map;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;",
            "Lcom/withpersona/sdk2/markwon/RenderProps;",
            "Lcom/withpersona/sdk2/markwon/SpannableBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;>;",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    .line 58
    iput-object p2, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->renderProps:Lcom/withpersona/sdk2/markwon/RenderProps;

    .line 59
    iput-object p3, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    .line 60
    iput-object p4, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    .line 61
    iput-object p5, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->blockHandler:Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;

    return-void
.end method

.method private visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->nodes:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method


# virtual methods
.method public blockEnd(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->blockHandler:Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;

    invoke-interface {v0, p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;->blockEnd(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public blockStart(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->blockHandler:Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;

    invoke-interface {v0, p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;->blockStart(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->renderProps:Lcom/withpersona/sdk2/markwon/RenderProps;

    invoke-interface {v0}, Lcom/withpersona/sdk2/markwon/RenderProps;->clearAll()V

    .line 250
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->clear()V

    return-void
.end method

.method public configuration()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    return-object v0
.end method

.method public ensureNewLine()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    .line 227
    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->lastChar()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    :cond_0
    return-void
.end method

.method public forceNewLine()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    return-void
.end method

.method public hasNext(Lcom/withpersona/sdk2/commonmark/node/Node;)Z
    .locals 0

    .line 221
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public length()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->length()I

    move-result v0

    return v0
.end method

.method public renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->renderProps:Lcom/withpersona/sdk2/markwon/RenderProps;

    return-object v0
.end method

.method public setSpans(ILjava/lang/Object;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->builder:Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->setSpans(Lcom/withpersona/sdk2/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method

.method public setSpansForNode(Lcom/withpersona/sdk2/commonmark/node/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->setSpansForNode(Ljava/lang/Class;I)V

    return-void
.end method

.method public setSpansForNode(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->spansFactory()Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;->require(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/SpanFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->renderProps:Lcom/withpersona/sdk2/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/SpanFactory;->getSpans(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->setSpansForNodeOptional(Ljava/lang/Class;I)V

    return-void
.end method

.method public setSpansForNodeOptional(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->spansFactory()Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->configuration:Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->renderProps:Lcom/withpersona/sdk2/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lcom/withpersona/sdk2/markwon/SpanFactory;->getSpans(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->setSpans(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BlockQuote;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BulletList;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Code;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/CustomBlock;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/CustomNode;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Document;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Emphasis;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Heading;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlInline;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Image;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Link;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ListItem;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Text;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;->visit(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    .line 214
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
