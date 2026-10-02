.class public final Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;
.super Ljava/lang/Object;
.source "CompositeViewRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/CompositeViewRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeViewRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeViewRegistry.kt\ncom/squareup/workflow1/ui/CompositeViewRegistry$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n13536#2:55\n13537#2:62\n1269#3,2:56\n1283#3,4:58\n1#4:63\n*S KotlinDebug\n*F\n+ 1 CompositeViewRegistry.kt\ncom/squareup/workflow1/ui/CompositeViewRegistry$Companion\n*L\n42#1:55\n42#1:62\n47#1:56,2\n47#1:58,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\"\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;",
        "",
        "()V",
        "mergeRegistries",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "registries",
        "",
        "([Lcom/squareup/workflow1/ui/ViewRegistry;)Ljava/util/Map;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$mergeRegistries(Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;[Lcom/squareup/workflow1/ui/ViewRegistry;)Ljava/util/Map;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;->mergeRegistries([Lcom/squareup/workflow1/ui/ViewRegistry;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final varargs mergeRegistries([Lcom/squareup/workflow1/ui/ViewRegistry;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ")",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 55
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 43
    instance-of v4, v3, Lcom/squareup/workflow1/ui/CompositeViewRegistry;

    if-eqz v4, :cond_0

    .line 45
    check-cast v3, Lcom/squareup/workflow1/ui/CompositeViewRegistry;

    invoke-static {v3}, Lcom/squareup/workflow1/ui/CompositeViewRegistry;->access$getRegistriesByKey$p(Lcom/squareup/workflow1/ui/CompositeViewRegistry;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;->mergeRegistries$putAllUnique(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v3}, Lcom/squareup/workflow1/ui/ViewRegistry;->getKeys()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 56
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KClass;

    .line 47
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_1
    check-cast v5, Ljava/util/Map;

    .line 47
    invoke-static {v0, v5}, Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;->mergeRegistries$putAllUnique(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final mergeRegistries$putAllUnique(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 38
    :cond_0
    const-string p0, "Must not have duplicate entries: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
