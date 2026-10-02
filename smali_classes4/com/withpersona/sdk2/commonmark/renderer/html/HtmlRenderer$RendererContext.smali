.class Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;
.super Ljava/lang/Object;
.source "HtmlRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;
.implements Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProviderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final attributeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlWriter:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

.field private final nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

.field final synthetic this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;)V
    .locals 2

    .line 234
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    .line 235
    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->htmlWriter:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    .line 237
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetattributeProviderFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    .line 238
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetattributeProviderFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProviderFactory;

    .line 239
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProviderFactory;->create(Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProviderContext;)Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererFactory;

    .line 243
    invoke-interface {p2, p0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererFactory;->create(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;)Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;

    move-result-object p2

    .line 244
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->add(Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;)V

    return-void
.end method

.method private setCustomAttributes(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProvider;

    .line 309
    invoke-interface {v1, p1, p2, p3}, Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProvider;->setAttributes(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public afterRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->afterRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public beforeRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->beforeRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetpercentEncodeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/internal/util/Escaping;->percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public extendAttributes(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 280
    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->setCustomAttributes(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public getSoftbreak()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetsoftbreak(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriter()Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->htmlWriter:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    return-object v0
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method public shouldEscapeHtml()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetescapeHtml(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    return v0
.end method

.method public shouldOmitSingleParagraphP()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetomitSingleParagraphP(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    return v0
.end method

.method public shouldSanitizeUrls()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetsanitizeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    return v0
.end method

.method public urlSanitizer()Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgeturlSanitizer(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    move-result-object v0

    return-object v0
.end method
