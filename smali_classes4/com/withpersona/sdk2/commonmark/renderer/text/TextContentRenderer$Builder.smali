.class public Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

.field private nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlineBreakRendering(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->COMPACT:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    return-void
.end method


# virtual methods
.method public build()Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;
    .locals 2

    .line 63
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer-IA;)V

    return-object v0
.end method

.method public extensions(Ljava/lang/Iterable;)Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/Extension;",
            ">;)",
            "Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/Extension;

    .line 113
    instance-of v1, v0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;

    .line 116
    invoke-interface {v0, p0}, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;->extend(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public lineBreakRendering(Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;)Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    return-object p0
.end method

.method public nodeRendererFactory(Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentNodeRendererFactory;)Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stripNewlines(Z)Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->STRIP:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;->COMPACT:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    :goto_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/text/TextContentRenderer$Builder;->lineBreakRendering:Lcom/withpersona/sdk2/commonmark/renderer/text/LineBreakRendering;

    return-object p0
.end method
