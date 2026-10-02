.class public interface abstract Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;
.super Ljava/lang/Object;
.source "MarkwonVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/markwon/MarkwonVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract blockHandler(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;
.end method

.method public abstract build(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor;
.end method

.method public abstract on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
            "-TN;>;)",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;"
        }
    .end annotation
.end method
