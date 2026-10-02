.class public abstract Lcom/withpersona/sdk2/commonmark/node/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private next:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private parent:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private prev:Lcom/withpersona/sdk2/commonmark/node/Node;

.field private sourceSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 15
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 16
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 17
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 19
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract accept(Lcom/withpersona/sdk2/commonmark/node/Visitor;)V
.end method

.method public addSourceSpan(Lcom/withpersona/sdk2/commonmark/node/SourceSpan;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->unlink()V

    .line 49
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->setParent(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, v0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 52
    iput-object v0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-void
.end method

.method public getFirstChild()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-object v0
.end method

.method public getLastChild()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-object v0
.end method

.method public getNext()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-object v0
.end method

.method public getParent()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-object v0
.end method

.method public getPrevious()Lcom/withpersona/sdk2/commonmark/node/Node;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-object v0
.end method

.method public getSourceSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public insertAfter(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->unlink()V

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    iput-object v0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 95
    iput-object p1, v0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 97
    :cond_0
    iput-object p0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 98
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    iput-object v0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 100
    iget-object v1, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-nez v1, :cond_1

    .line 101
    iput-object p1, v0, Lcom/withpersona/sdk2/commonmark/node/Node;->lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public insertBefore(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->unlink()V

    .line 110
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    iput-object v0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, v0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 114
    :cond_0
    iput-object p0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 115
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 116
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    iput-object v0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 117
    iget-object v1, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-nez v1, :cond_1

    .line 118
    iput-object p1, v0, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public prependChild(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/Node;->unlink()V

    .line 61
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->setParent(Lcom/withpersona/sdk2/commonmark/node/Node;)V

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, v0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 64
    iput-object v0, p1, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 65
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-void
.end method

.method protected setParent(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-void
.end method

.method public setSourceSpans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/commonmark/node/SourceSpan;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/commonmark/node/Node;->toStringAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, ""

    return-object v0
.end method

.method public unlink()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    iput-object v1, v0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v1, :cond_1

    .line 76
    iget-object v2, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    iput-object v2, v1, Lcom/withpersona/sdk2/commonmark/node/Node;->firstChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v1, :cond_2

    .line 79
    iput-object v0, v1, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    if-eqz v1, :cond_3

    .line 81
    iput-object v0, v1, Lcom/withpersona/sdk2/commonmark/node/Node;->lastChild:Lcom/withpersona/sdk2/commonmark/node/Node;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->parent:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 84
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->next:Lcom/withpersona/sdk2/commonmark/node/Node;

    .line 85
    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/node/Node;->prev:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-void
.end method
