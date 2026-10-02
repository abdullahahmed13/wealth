.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$11;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->heading(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/Heading;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Heading;)V
    .locals 4

    .line 463
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockStart(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 465
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 466
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 468
    sget-object v1, Lcom/withpersona/sdk2/markwon/core/CoreProps;->HEADING_LEVEL:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/Heading;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 470
    invoke-interface {p1, p2, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    .line 472
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockEnd(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 459
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/Heading;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$11;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Heading;)V

    return-void
.end method
