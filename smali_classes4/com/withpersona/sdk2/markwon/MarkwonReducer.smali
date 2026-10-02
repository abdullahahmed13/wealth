.class public abstract Lcom/withpersona/sdk2/markwon/MarkwonReducer;
.super Ljava/lang/Object;
.source "MarkwonReducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/MarkwonReducer$DirectChildren;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static directChildren()Lcom/withpersona/sdk2/markwon/MarkwonReducer;
    .locals 1

    .line 23
    new-instance v0, Lcom/withpersona/sdk2/markwon/MarkwonReducer$DirectChildren;

    invoke-direct {v0}, Lcom/withpersona/sdk2/markwon/MarkwonReducer$DirectChildren;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract reduce(Lcom/withpersona/sdk2/commonmark/node/Node;)Ljava/util/List;
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
.end method
