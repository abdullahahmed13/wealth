.class public interface abstract Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;
.super Ljava/lang/Object;
.source "InlineParserContext.java"


# virtual methods
.method public abstract getCustomDelimiterProcessors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomInlineContentParserFactories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomLinkMarkers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomLinkProcessors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation
.end method

.method public abstract getLinkReferenceDefinition(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
