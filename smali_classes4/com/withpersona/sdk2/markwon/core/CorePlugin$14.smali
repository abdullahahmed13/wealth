.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$14;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->paragraph(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/Paragraph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 496
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/Paragraph;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$14;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Paragraph;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Paragraph;)V
    .locals 5

    .line 500
    invoke-static {p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin;->-$$Nest$smisInTightList(Lcom/withpersona/sdk2/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockStart(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 506
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v1

    .line 507
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 509
    sget-object v2, Lcom/withpersona/sdk2/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 512
    invoke-interface {p1, p2, v1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    if-nez v0, :cond_1

    .line 515
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockEnd(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    :cond_1
    return-void
.end method
