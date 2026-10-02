.class public Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

.field private imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

.field private imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

.field private linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

.field private spansFactory:Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

.field private syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

.field private theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;


# direct methods
.method static bridge synthetic -$$Nest$fgetasyncDrawableLoader(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageDestinationProcessor(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageSizeResolver(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlinkResolver(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/LinkResolver;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspansFactory(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->spansFactory:Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsyntaxHighlight(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettheme(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;)Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncDrawableLoader(Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;)Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    return-object p0
.end method

.method public build(Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;)Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->theme:Lcom/withpersona/sdk2/markwon/core/MarkwonTheme;

    .line 145
    iput-object p2, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->spansFactory:Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    .line 148
    iget-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    if-nez p1, :cond_0

    .line 149
    invoke-static {}, Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;->noOp()Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lcom/withpersona/sdk2/markwon/image/AsyncDrawableLoader;

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    if-nez p1, :cond_1

    .line 153
    new-instance p1, Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlightNoOp;

    invoke-direct {p1}, Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlightNoOp;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    if-nez p1, :cond_2

    .line 157
    new-instance p1, Lcom/withpersona/sdk2/markwon/LinkResolverDef;

    invoke-direct {p1}, Lcom/withpersona/sdk2/markwon/LinkResolverDef;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    if-nez p1, :cond_3

    .line 162
    invoke-static {}, Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;->noOp()Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

    if-nez p1, :cond_4

    .line 166
    new-instance p1, Lcom/withpersona/sdk2/markwon/image/ImageSizeResolverDef;

    invoke-direct {p1}, Lcom/withpersona/sdk2/markwon/image/ImageSizeResolverDef;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

    .line 169
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;-><init>(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;Lcom/withpersona/sdk2/markwon/MarkwonConfiguration-IA;)V

    return-object p1
.end method

.method public imageDestinationProcessor(Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;)Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageDestinationProcessor:Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    return-object p0
.end method

.method public imageSizeResolver(Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;)Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lcom/withpersona/sdk2/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method public linkResolver(Lcom/withpersona/sdk2/markwon/LinkResolver;)Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->linkResolver:Lcom/withpersona/sdk2/markwon/LinkResolver;

    return-object p0
.end method

.method public syntaxHighlight(Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;)Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lcom/withpersona/sdk2/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method
