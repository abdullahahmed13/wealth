.class public Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;,
        Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;,
        Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;
    }
.end annotation


# instance fields
.field private final lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

.field private final nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlineBreakRendering(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;)Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->-$$Nest$fgetlineBreakRendering(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->nodeRendererFactories:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance p1, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)V

    return-void
.end method

.method public static builder()Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 1

    .line 35
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->render(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/Appendable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/Appendable;)V
    .locals 3

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;

    new-instance v1, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;

    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    invoke-direct {v1, p2, v2}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;-><init>(Ljava/lang/Appendable;Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentWriter;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer-IA;)V

    .line 41
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$RendererContext;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method
