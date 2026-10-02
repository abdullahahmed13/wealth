.class Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;
.super Ljava/lang/Object;
.source "MarkdownRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final additionalTextEscapes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

.field final synthetic this$0:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;

.field private final writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;)V
    .locals 2

    .line 130
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    .line 132
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    .line 133
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 134
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererFactory;

    .line 135
    invoke-interface {v1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererFactory;->getSpecialCharacters()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->additionalTextEscapes:Ljava/util/Set;

    .line 139
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererFactory;

    .line 141
    invoke-interface {p2, p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererFactory;->create(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererContext;)Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;

    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->add(Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;)V

    return-void
.end method


# virtual methods
.method public getSpecialCharacters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->additionalTextEscapes:Ljava/util/Set;

    return-object v0
.end method

.method public getWriter()Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->writer:Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    return-object v0
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method
