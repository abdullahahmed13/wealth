.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$15;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->link(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/Link;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Link;)V
    .locals 4

    .line 538
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 539
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 541
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 543
    sget-object v2, Lcom/withpersona/sdk2/markwon/core/CoreProps;->LINK_DESTINATION:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 545
    invoke-interface {p1, p2, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 534
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/Link;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$15;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Link;)V

    return-void
.end method
