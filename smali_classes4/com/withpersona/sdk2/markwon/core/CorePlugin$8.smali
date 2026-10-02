.class Lcom/withpersona/sdk2/markwon/core/CorePlugin$8;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/markwon/core/CorePlugin;->image(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
        "Lcom/withpersona/sdk2/commonmark/node/Image;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Image;)V
    .locals 6

    .line 316
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->configuration()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->spansFactory()Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;

    move-result-object v0

    const-class v1, Lcom/withpersona/sdk2/commonmark/node/Image;

    invoke-interface {v0, v1}, Lcom/withpersona/sdk2/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lcom/withpersona/sdk2/markwon/SpanFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void

    .line 322
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v1

    .line 324
    invoke-interface {p1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 327
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 328
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->builder()Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    move-result-object v2

    const v3, 0xfffc

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;->append(C)Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    .line 331
    :cond_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->configuration()Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;

    move-result-object v2

    .line 333
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/Image;->getParent()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v3

    .line 334
    instance-of v3, v3, Lcom/withpersona/sdk2/commonmark/node/Link;

    .line 337
    invoke-virtual {v2}, Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;->imageDestinationProcessor()Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;

    move-result-object v4

    .line 338
    invoke-virtual {p2}, Lcom/withpersona/sdk2/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/withpersona/sdk2/markwon/image/destination/ImageDestinationProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-interface {p1}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->renderProps()Lcom/withpersona/sdk2/markwon/RenderProps;

    move-result-object v4

    .line 345
    sget-object v5, Lcom/withpersona/sdk2/markwon/image/ImageProps;->DESTINATION:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-virtual {v5, v4, p2}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 346
    sget-object p2, Lcom/withpersona/sdk2/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lcom/withpersona/sdk2/markwon/Prop;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 347
    sget-object p2, Lcom/withpersona/sdk2/markwon/image/ImageProps;->IMAGE_SIZE:Lcom/withpersona/sdk2/markwon/Prop;

    const/4 v3, 0x0

    invoke-virtual {p2, v4, v3}, Lcom/withpersona/sdk2/markwon/Prop;->set(Lcom/withpersona/sdk2/markwon/RenderProps;Ljava/lang/Object;)V

    .line 349
    invoke-interface {v0, v2, v4}, Lcom/withpersona/sdk2/markwon/SpanFactory;->getSpans(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/withpersona/sdk2/markwon/MarkwonVisitor;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 311
    check-cast p2, Lcom/withpersona/sdk2/commonmark/node/Image;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/markwon/core/CorePlugin$8;->visit(Lcom/withpersona/sdk2/markwon/MarkwonVisitor;Lcom/withpersona/sdk2/commonmark/node/Image;)V

    return-void
.end method
