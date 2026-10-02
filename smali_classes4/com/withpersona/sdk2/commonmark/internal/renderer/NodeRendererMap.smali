.class public Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;
.super Ljava/lang/Object;
.source "NodeRendererMap.java"


# instance fields
.field private final nodeRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;",
            "Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$afterRoot$1(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;)V
    .locals 0

    .line 39
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;->afterRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method static synthetic lambda$beforeRoot$0(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;)V
    .locals 0

    .line 35
    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;->beforeRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public afterRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    new-instance v1, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public beforeRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->nodeRenderers:Ljava/util/List;

    new-instance v1, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->renderers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    :cond_0
    return-void
.end method
