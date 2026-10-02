.class public final Lexpo/modules/adapters/react/FabricComponentsRegistry;
.super Ljava/lang/Object;
.source "FabricComponentsRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFabricComponentsRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabricComponentsRegistry.kt\nexpo/modules/adapters/react/FabricComponentsRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,63:1\n1563#2:64\n1634#2,2:65\n1636#2:74\n538#3:67\n523#3,6:68\n*S KotlinDebug\n*F\n+ 1 FabricComponentsRegistry.kt\nexpo/modules/adapters/react/FabricComponentsRegistry\n*L\n22#1:64\n22#1:65,2\n22#1:74\n23#1:67\n23#1:68,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0008H\u0082 JD\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\r2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\rH\u0082 \u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000bH\u0004R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/adapters/react/FabricComponentsRegistry;",
        "",
        "viewDelegates",
        "",
        "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
        "<init>",
        "(Ljava/util/List;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "registerComponentsRegistry",
        "",
        "componentNames",
        "",
        "",
        "statePropNames",
        "statePropTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "([Ljava/lang/String;[[Ljava/lang/String;[[Lexpo/modules/kotlin/jni/ExpectedType;)V",
        "finalize",
        "Companion",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->Companion:Lexpo/modules/adapters/react/FabricComponentsRegistry$Companion;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->$stable:I

    .line 59
    const-string v0, "expo-modules-core"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewDelegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lexpo/modules/adapters/react/FabricComponentsRegistry;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    invoke-virtual {v4}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getViewManagerName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;

    .line 23
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getProps()Ljava/util/Map;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/views/AnyViewProp;

    .line 23
    invoke-virtual {v7}, Lexpo/modules/kotlin/views/AnyViewProp;->isStateProp$expo_modules_core_release()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 26
    new-array p1, v0, [[Ljava/lang/String;

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_5

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/views/AnyViewProp;

    invoke-virtual {v8}, Lexpo/modules/kotlin/views/AnyViewProp;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 27
    :cond_4
    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 32
    :cond_5
    new-array v4, v0, [[Lexpo/modules/kotlin/jni/ExpectedType;

    move v5, v2

    :goto_5
    if-ge v5, v0, :cond_7

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v7, v6, [Lexpo/modules/kotlin/jni/ExpectedType;

    move v8, v2

    :goto_6
    if-ge v8, v6, :cond_6

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/views/AnyViewProp;

    invoke-virtual {v9}, Lexpo/modules/kotlin/views/AnyViewProp;->getType$expo_modules_core_release()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyType;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 33
    :cond_6
    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 38
    :cond_7
    invoke-direct {p0, v1, p1, v4}, Lexpo/modules/adapters/react/FabricComponentsRegistry;->registerComponentsRegistry([Ljava/lang/String;[[Ljava/lang/String;[[Lexpo/modules/kotlin/jni/ExpectedType;)V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native registerComponentsRegistry([Ljava/lang/String;[[Ljava/lang/String;[[Lexpo/modules/kotlin/jni/ExpectedType;)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lexpo/modules/adapters/react/FabricComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method
