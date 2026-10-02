.class public abstract Lcom/withpersona/sdk2/markwon/utils/DumpNodes;
.super Ljava/lang/Object;
.source "DumpNodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/markwon/utils/DumpNodes$NodeProcessor;,
        Lcom/withpersona/sdk2/markwon/utils/DumpNodes$NodeProcessorToString;,
        Lcom/withpersona/sdk2/markwon/utils/DumpNodes$Indent;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smvisitChildren(Lcom/withpersona/sdk2/commonmark/node/Visitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/markwon/utils/DumpNodes;->visitChildren(Lcom/withpersona/sdk2/commonmark/node/Visitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Lcom/withpersona/sdk2/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/markwon/utils/DumpNodes;->dump(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dump(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/markwon/utils/DumpNodes$NodeProcessor;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/withpersona/sdk2/markwon/utils/DumpNodes$NodeProcessorToString;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/markwon/utils/DumpNodes$NodeProcessorToString;-><init>(Lcom/withpersona/sdk2/markwon/utils/DumpNodes-IA;)V

    .line 40
    :goto_0
    new-instance v1, Lcom/withpersona/sdk2/markwon/utils/DumpNodes$Indent;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/markwon/utils/DumpNodes$Indent;-><init>(Lcom/withpersona/sdk2/markwon/utils/DumpNodes-IA;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-class v2, Lcom/withpersona/sdk2/commonmark/node/Visitor;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/withpersona/sdk2/commonmark/node/Visitor;

    aput-object v5, v3, v4

    new-instance v4, Lcom/withpersona/sdk2/markwon/utils/DumpNodes$1;

    invoke-direct {v4, v1, v0, p1}, Lcom/withpersona/sdk2/markwon/utils/DumpNodes$1;-><init>(Lcom/withpersona/sdk2/markwon/utils/DumpNodes$Indent;Ljava/lang/StringBuilder;Lcom/withpersona/sdk2/markwon/utils/DumpNodes$NodeProcessor;)V

    .line 42
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/Visitor;

    .line 73
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static visitChildren(Lcom/withpersona/sdk2/commonmark/node/Visitor;Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->getNext()Lcom/withpersona/sdk2/commonmark/node/Node;

    move-result-object v0

    .line 107
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
