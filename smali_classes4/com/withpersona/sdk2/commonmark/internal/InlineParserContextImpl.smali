.class public Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;
.super Ljava/lang/Object;
.source "InlineParserContextImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/parser/InlineParserContext;


# instance fields
.field private final definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

.field private final delimiterProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineContentParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final linkMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final linkProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/withpersona/sdk2/commonmark/internal/Definitions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/withpersona/sdk2/commonmark/internal/Definitions;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->inlineContentParserFactories:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->delimiterProcessors:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->linkProcessors:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->linkMarkers:Ljava/util/Set;

    .line 29
    iput-object p5, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    return-void
.end method


# virtual methods
.method public getCustomDelimiterProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->delimiterProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getCustomInlineContentParserFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->inlineContentParserFactories:Ljava/util/List;

    return-object v0
.end method

.method public getCustomLinkMarkers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->linkMarkers:Ljava/util/Set;

    return-object v0
.end method

.method public getCustomLinkProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->linkProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
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

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLinkReferenceDefinition(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/InlineParserContextImpl;->definitions:Lcom/withpersona/sdk2/commonmark/internal/Definitions;

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    invoke-virtual {v0, v1, p1}, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    return-object p1
.end method
