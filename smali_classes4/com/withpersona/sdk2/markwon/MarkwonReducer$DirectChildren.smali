.class Lcom/withpersona/sdk2/markwon/MarkwonReducer$DirectChildren;
.super Lcom/withpersona/sdk2/markwon/MarkwonReducer;
.source "MarkwonReducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/markwon/MarkwonReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectChildren"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/withpersona/sdk2/markwon/MarkwonReducer;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lcom/withpersona/sdk2/commonmark/node/Node;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    instance-of v1, v0, Lcom/withpersona/sdk2/commonmark/node/LinkReferenceDefinition;

    if-nez v1, :cond_1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/withpersona/sdk2/commonmark/node/Node;->unlink()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method
