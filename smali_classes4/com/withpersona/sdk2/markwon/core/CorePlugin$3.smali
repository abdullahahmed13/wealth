.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$3;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->emphasis(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/Emphasis;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Emphasis;)V
    .locals 1

    .line 246
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 247
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 248
    invoke-interface {p1, p2, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 243
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/Emphasis;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$3;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Emphasis;)V

    return-void
.end method
