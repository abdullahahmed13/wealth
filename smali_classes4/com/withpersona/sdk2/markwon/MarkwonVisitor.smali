.class public interface abstract Lcom/withpersona/sdk2/markwon/MarkwonVisitor;
.super Ljava/lang/Object;
.source "MarkwonVisitor.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/node/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;,
        Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;,
        Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;
    }
.end annotation


# virtual methods
.method public abstract blockEnd(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method

.method public abstract blockStart(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method

.method public abstract builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;
.end method

.method public abstract clear()V
.end method

.method public abstract configuration()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;
.end method

.method public abstract ensureNewLine()V
.end method

.method public abstract forceNewLine()V
.end method

.method public abstract hasNext(Lcom/withpersona/sdk2/commonmark/node/Node;)Z
.end method

.method public abstract length()I
.end method

.method public abstract renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;
.end method

.method public abstract setSpans(ILjava/lang/Object;)V
.end method

.method public abstract setSpansForNode(Lcom/withpersona/sdk2/commonmark/node/Node;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNode(Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Lcom/withpersona/sdk2/commonmark/node/Node;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method
