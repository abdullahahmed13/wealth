.class public interface abstract Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;
.super Ljava/lang/Object;
.source "MarkdownNodeRendererContext.java"


# virtual methods
.method public abstract getSpecialCharacters()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWriter()Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;
.end method

.method public abstract render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method
