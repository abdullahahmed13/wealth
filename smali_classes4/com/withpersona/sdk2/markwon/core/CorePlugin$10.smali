.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$10;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->thematicBreak(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 440
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$10;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;)V

    return-void
.end method

.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 444
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockStart(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 446
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 449
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    .line 451
    invoke-interface {p1, p2, v0}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V

    .line 453
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->blockEnd(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method
