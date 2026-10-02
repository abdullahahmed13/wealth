.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$4;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->blockQuote(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/BlockQuote;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/BlockQuote;)V
    .locals 1

    .line 258
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockStart(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 260
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 262
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 263
    invoke-interface {p1, p2, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    .line 265
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockEnd(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 254
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/BlockQuote;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$4;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/BlockQuote;)V

    return-void
.end method
