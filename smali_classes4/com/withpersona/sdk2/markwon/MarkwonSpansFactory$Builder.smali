.class public interface abstract Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;
.super Ljava/lang/Object;
.source "MarkwonSpansFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract addFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/withpersona/sdk2/markwon/SpanFactory;",
            ")",
            "Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract appendFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/withpersona/sdk2/markwon/SpanFactory;",
            ")",
            "Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;
.end method

.method public abstract getFactory(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/SpanFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lcom/withpersona/sdk2/markwon/SpanFactory;"
        }
    .end annotation
.end method

.method public abstract prependFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/withpersona/sdk2/markwon/SpanFactory;",
            ")",
            "Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation
.end method

.method public abstract requireFactory(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/SpanFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lcom/withpersona/sdk2/markwon/SpanFactory;"
        }
    .end annotation
.end method

.method public abstract setFactory(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/SpanFactory;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/withpersona/sdk2/markwon/SpanFactory;",
            ")",
            "Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation
.end method
