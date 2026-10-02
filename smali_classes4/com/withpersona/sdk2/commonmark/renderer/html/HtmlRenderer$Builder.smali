.class public Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
.super Ljava/lang/Object;
.source "HtmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributeProviderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private escapeHtml:Z

.field private nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private omitSingleParagraphP:Z

.field private percentEncodeUrls:Z

.field private sanitizeUrls:Z

.field private softbreak:Ljava/lang/String;

.field private urlSanitizer:Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;


# direct methods
.method static bridge synthetic -$$Nest$fgetattributeProviderFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetescapeHtml(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetomitSingleParagraphP(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->omitSingleParagraphP:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpercentEncodeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsanitizeUrls(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->sanitizeUrls:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsoftbreak(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturlSanitizer(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->urlSanitizer:Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "\n"

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    .line 79
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->sanitizeUrls:Z

    .line 80
    new-instance v1, Lcom/withpersona/sdk2/commonmark/renderer/html/DefaultUrlSanitizer;

    invoke-direct {v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/DefaultUrlSanitizer;-><init>()V

    iput-object v1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->urlSanitizer:Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    .line 81
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    .line 82
    iput-boolean v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->omitSingleParagraphP:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public attributeProviderFactory(Lcom/withpersona/sdk2/commonmark/renderer/html/AttributeProviderFactory;)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    .line 184
    const-string v0, "attributeProviderFactory must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;
    .locals 2

    .line 90
    new-instance v0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer;-><init>(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer-IA;)V

    return-object v0
.end method

.method public escapeHtml(Z)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    return-object p0
.end method

.method public extensions(Ljava/lang/Iterable;)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/Extension;",
            ">;)",
            "Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;"
        }
    .end annotation

    .line 210
    const-string v0, "extensions must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
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

    .line 212
    instance-of v1, v0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    .line 214
    invoke-interface {v0, p0}, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;->extend(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public nodeRendererFactory(Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererFactory;)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    .line 200
    const-string v0, "nodeRendererFactory must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public omitSingleParagraphP(Z)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->omitSingleParagraphP:Z

    return-object p0
.end method

.method public percentEncodeUrls(Z)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    return-object p0
.end method

.method public sanitizeUrls(Z)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->sanitizeUrls:Z

    return-object p0
.end method

.method public softbreak(Ljava/lang/String;)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method public urlSanitizer(Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;)Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlRenderer$Builder;->urlSanitizer:Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;

    return-object p0
.end method
