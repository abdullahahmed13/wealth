.class public Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;
.super Ljava/lang/Object;
.source "MarkdownRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;,
        Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;,
        Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$MarkdownRendererExtension;
    }
.end annotation


# instance fields
.field private final nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;->nodeRendererFactories:Ljava/util/List;

    .line 31
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance p1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$1;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$1;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;)V

    return-void
.end method

.method public static builder()Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;
    .locals 1

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;->render(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/Appendable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/Appendable;)V
    .locals 2

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;

    new-instance v1, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;-><init>(Ljava/lang/Appendable;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer;Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownWriter;Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer-IA;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/markdown/MarkdownRenderer$RendererContext;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method
