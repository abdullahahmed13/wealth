.class public Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

.field private final imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

.field private final imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

.field private final linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

.field private final spansFactory:Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

.field private final syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

.field private final theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->-$$Nest$fgettheme(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    .line 36
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->-$$Nest$fgetasyncDrawableLoader(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    .line 37
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->-$$Nest$fgetsyntaxHighlight(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    .line 38
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->-$$Nest$fgetlinkResolver(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/LinkResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    .line 39
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->-$$Nest$fgetimageDestinationProcessor(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    .line 40
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->-$$Nest$fgetimageSizeResolver(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

    .line 41
    invoke-static {p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->-$$Nest$fgetspansFactory(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->spansFactory:Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;Lcom/withpersona/sdk2/markwon/MarkwonConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;-><init>(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
    .locals 1

    .line 20
    new-instance v0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public asyncDrawableLoader()Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    return-object v0
.end method

.method public imageDestinationProcessor()Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    return-object v0
.end method

.method public imageSizeResolver()Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

    return-object v0
.end method

.method public linkResolver()Lcom/withpersona/sdk2/markwon/LinkResolver;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    return-object v0
.end method

.method public spansFactory()Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->spansFactory:Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    return-object v0
.end method

.method public syntaxHighlight()Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    return-object v0
.end method

.method public theme()Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    return-object v0
.end method
