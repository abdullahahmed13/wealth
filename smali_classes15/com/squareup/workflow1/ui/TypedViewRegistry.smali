.class public final Lcom/squareup/workflow1/ui/TypedViewRegistry;
.super Ljava/lang/Object;
.source "TypedViewRegistry.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewRegistry;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypedViewRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypedViewRegistry.kt\ncom/squareup/workflow1/ui/TypedViewRegistry\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,33:1\n11328#2:34\n11663#2,3:35\n11328#2:38\n11663#2,3:39\n*S KotlinDebug\n*F\n+ 1 TypedViewRegistry.kt\ncom/squareup/workflow1/ui/TypedViewRegistry\n*L\n15#1:34\n15#1:35,3\n19#1:38\n19#1:39,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005B#\u0008\u0002\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0006\u00a2\u0006\u0002\u0010\u0008J*\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000e0\u0007H\u0016R\"\u0010\u0002\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/TypedViewRegistry;",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "bindings",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "([Lcom/squareup/workflow1/ui/ViewFactory;)V",
        "",
        "Lkotlin/reflect/KClass;",
        "(Ljava/util/Map;)V",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "getFactoryFor",
        "RenderingT",
        "",
        "renderingType",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/workflow1/ui/TypedViewRegistry;->bindings:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lcom/squareup/workflow1/ui/ViewFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "bindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-interface {v4}, Lcom/squareup/workflow1/ui/ViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    array-length v3, p1

    if-ne v1, v3, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/TypedViewRegistry;-><init>(Ljava/util/Map;)V

    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 39
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-interface {v4}, Lcom/squareup/workflow1/ui/ViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must not have duplicate entries."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getFactoryFor(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TRenderingT;>;)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "renderingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/workflow1/ui/TypedViewRegistry;->bindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/squareup/workflow1/ui/ViewFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/squareup/workflow1/ui/TypedViewRegistry;->bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
