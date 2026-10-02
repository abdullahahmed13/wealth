.class public abstract Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;
.super Ljava/lang/Object;
.source "AbstractVisitor.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/node/Visitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/commonmark/node/BlockQuote;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/BulletList;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Code;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/CustomBlock;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/CustomNode;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Document;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Emphasis;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Heading;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/HtmlInline;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Image;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Link;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ListItem;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/OrderedList;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/Text;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/AbstractVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method protected visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    .line 137
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
