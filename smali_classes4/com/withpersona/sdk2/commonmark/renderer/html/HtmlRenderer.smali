.class public Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;
.super Ljava/lang/Object;
.source "HtmlRenderer.java"

# interfaces
.implements Lcom/withpersona/sdk2/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;,
        Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;,
        Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;
    }
.end annotation


# instance fields
.field private final attributeProviderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final escapeHtml:Z

.field private final nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final omitSingleParagraphP:Z

.field private final percentEncodeUrls:Z

.field private final sanitizeUrls:Z

.field private final softbreak:Ljava/lang/String;

.field private final urlSanitizer:Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;


# direct methods
.method static bridge synthetic -$$Nest$fgetattributeProviderFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->attributeProviderFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetescapeHtml(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->escapeHtml:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetomitSingleParagraphP(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->omitSingleParagraphP:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpercentEncodeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->percentEncodeUrls:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsanitizeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->sanitizeUrls:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsoftbreak(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturlSanitizer(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;)Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->urlSanitizer:Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    return-object p0
.end method

.method private constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetsoftbreak(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->softbreak:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetescapeHtml(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->escapeHtml:Z

    .line 34
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetpercentEncodeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->percentEncodeUrls:Z

    .line 35
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetomitSingleParagraphP(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->omitSingleParagraphP:Z

    .line 36
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetsanitizeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->sanitizeUrls:Z

    .line 37
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgeturlSanitizer(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->urlSanitizer:Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetattributeProviderFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->attributeProviderFactories:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->nodeRendererFactories:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    new-instance p1, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)V

    return-void
.end method

.method public static builder()Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "node must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;->render(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/Appendable;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/Appendable;)V
    .locals 2

    .line 57
    const-string v0, "node must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;

    new-instance v1, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;-><init>(Ljava/lang/Appendable;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer-IA;)V

    .line 59
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->beforeRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->render(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$RendererContext;->afterRoot(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method
