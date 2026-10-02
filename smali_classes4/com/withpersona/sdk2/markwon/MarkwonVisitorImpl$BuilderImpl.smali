.class Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private blockHandler:Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
            "+",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public blockHandler(Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;->blockHandler:Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;

    return-object p0
.end method

.method public build(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor;
    .locals 7

    .line 320
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;->blockHandler:Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/withpersona/sdk2/markwon/BlockHandlerDef;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/BlockHandlerDef;-><init>()V

    :cond_0
    move-object v6, v0

    .line 325
    new-instance v1, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;

    new-instance v4, Lcom/withpersona/sdk2/markwon/SpannableBuilder;

    invoke-direct {v4}, Lcom/withpersona/sdk2/markwon/SpannableBuilder;-><init>()V

    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    .line 329
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl;-><init>(Lcom/withpersona/sdk2/markwon/MarkwonConfiguration;Lcom/withpersona/sdk2/markwon/RenderProps;Lcom/withpersona/sdk2/markwon/SpannableBuilder;Ljava/util/Map;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$BlockHandler;)V

    return-object v1
.end method

.method public on(Ljava/lang/Class;Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor;)Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$NodeVisitor<",
            "-TN;>;)",
            "Lcom/withpersona/sdk2/markwon/MarkwonVisitor$Builder;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 302
    iget-object p2, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/markwon/MarkwonVisitorImpl$BuilderImpl;->nodes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
