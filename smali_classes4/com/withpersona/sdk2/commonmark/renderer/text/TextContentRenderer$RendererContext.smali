.class Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

.field private final textContentWriter:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

.field final synthetic this$0:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    .line 135
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->textContentWriter:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    .line 137
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererFactory;

    .line 138
    invoke-interface {p2, p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererFactory;->create(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererContext;)Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;

    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->add(Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;)V

    return-void
.end method


# virtual methods
.method public getWriter()Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->textContentWriter:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    return-object v0
.end method

.method public lineBreakRendering()Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->-$$Nest$fgetlineBreakRendering(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;)Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public stripNewlines()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->-$$Nest$fgetlineBreakRendering(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;)Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->STRIP:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
