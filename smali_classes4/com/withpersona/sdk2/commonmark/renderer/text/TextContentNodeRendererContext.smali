.class public interface abstract Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;
.super Ljava/lang/Object;
.source "TextContentNodeRendererContext.java"


# virtual methods
.method public abstract getWriter()Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;
.end method

.method public abstract lineBreakRendering()Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;
.end method

.method public abstract render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method

.method public abstract stripNewlines()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
