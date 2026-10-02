.class public Lcom/withpersona/sdk2/commonmark/internal/Definitions;
.super Ljava/lang/Object;
.source "Definitions.java"


# instance fields
.field private final definitionsByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/withpersona/sdk2/commonmark/node/DefinitionMap<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->definitionsByType:Ljava/util/Map;

    return-void
.end method

.method private getMap(Ljava/lang/Class;)Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/withpersona/sdk2/commonmark/node/DefinitionMap<",
            "TV;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->definitionsByType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;

    return-object p1
.end method


# virtual methods
.method public addDefinitions(Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/commonmark/node/DefinitionMap<",
            "TD;>;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->getMap(Ljava/lang/Class;)Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->definitionsByType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;->addAll(Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;)V

    return-void
.end method

.method public getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/commonmark/internal/Definitions;->getMap(Ljava/lang/Class;)Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/commonmark/node/DefinitionMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
