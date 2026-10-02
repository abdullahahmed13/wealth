.class public interface abstract Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterRun;
.super Ljava/lang/Object;
.source "DelimiterRun.java"


# virtual methods
.method public abstract canClose()Z
.end method

.method public abstract canOpen()Z
.end method

.method public abstract getCloser()Lcom/withpersona/sdk2/commonmark/node/Text;
.end method

.method public abstract getClosers(I)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "Lcom/withpersona/sdk2/commonmark/node/Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpener()Lcom/withpersona/sdk2/commonmark/node/Text;
.end method

.method public abstract getOpeners(I)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "Lcom/withpersona/sdk2/commonmark/node/Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract length()I
.end method

.method public abstract originalLength()I
.end method
