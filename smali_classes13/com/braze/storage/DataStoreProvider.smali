.class public abstract Lcom/braze/storage/DataStoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/storage/DataStoreProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u0000 <2\u00020\u0001:\u0001<B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J4\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001\"\u0006\u0008\u0001\u0010\u0015\u0018\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0006\u0008\u0000\u0010\u0019\u0018\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ<\u0010\u001f\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001\"\u0006\u0008\u0001\u0010\u0015\u0018\u00012\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001dH\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010#\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0019\u0018\u00012\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$J+\u0010(\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\n\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010,\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0019*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010)\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008*\u0010+J#\u0010/\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00101\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00103\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u00082\u0010\u0003R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R(\u0010;\u001a\u0016\u0012\u0004\u0012\u000208\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u0001078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/braze/storage/DataStoreProvider;",
        "",
        "<init>",
        "()V",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStore",
        "()Landroidx/datastore/core/DataStore;",
        "Lcom/braze/enums/DataStoreKey;",
        "key",
        "value",
        "",
        "writeData",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V",
        "default",
        "readData",
        "(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;",
        "clearData",
        "(Lcom/braze/enums/DataStoreKey;)V",
        "clearAllData",
        "K",
        "V",
        "",
        "readMap",
        "(Lcom/braze/enums/DataStoreKey;)Ljava/util/Map;",
        "T",
        "",
        "readList",
        "(Lcom/braze/enums/DataStoreKey;)Ljava/util/List;",
        "",
        "map",
        "writeMap",
        "(Lcom/braze/enums/DataStoreKey;Ljava/util/Map;)V",
        "",
        "list",
        "writeList",
        "(Lcom/braze/enums/DataStoreKey;Ljava/util/List;)V",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "write$android_sdk_base_release",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V",
        "write",
        "defaultValue",
        "read$android_sdk_base_release",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "read",
        "clear$android_sdk_base_release",
        "(Landroidx/datastore/preferences/core/Preferences$Key;)V",
        "clear",
        "clearAll$android_sdk_base_release",
        "clearAll",
        "blockUntilReady$android_sdk_base_release",
        "blockUntilReady",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dataStoreScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getDataStoreCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "dataStoreCache",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/storage/DataStoreProvider$Companion;

.field private static final allCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final dataStoreScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$LPHhmCQfYqgZm_qARGziKMk9OmM(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->writeData$lambda$1(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i3IbsbkLCYsUrDbq34p7e4HHDWY(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/DataStoreProvider;->readData$lambda$2(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/storage/DataStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/storage/DataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/braze/storage/DataStoreProvider;->allCaches:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-virtual {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/storage/DataStoreProvider;->dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getDataStoreCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v1, v0}, Lcom/braze/storage/DataStoreProvider$Companion;->registerCache$android_sdk_base_release(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAllCaches$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/storage/DataStoreProvider;->allCaches:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDataStoreScope$p(Lcom/braze/storage/DataStoreProvider;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/storage/DataStoreProvider;->dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final clearAllCaches()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->clearAllCaches()V

    return-void
.end method

.method private static final readData$lambda$2(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not reading data with with key:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' type:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' due to mismatched data type. Returning default value:\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final registerCache$android_sdk_base_release(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/storage/DataStoreProvider$Companion;->registerCache$android_sdk_base_release(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private static final writeData$lambda$1(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not storing data with key:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' value:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' type:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' due to mismatched data type."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blockUntilReady$android_sdk_base_release()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/storage/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/braze/storage/l;-><init>(Lcom/braze/storage/DataStoreProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/braze/storage/DataStoreProvider;->dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/braze/storage/n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/braze/storage/n;-><init>(Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearAll$android_sdk_base_release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/braze/storage/DataStoreProvider;->dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/braze/storage/p;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/braze/storage/p;-><init>(Lcom/braze/storage/DataStoreProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public clearAllData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->clearAll$android_sdk_base_release()V

    return-void
.end method

.method public clearData(Lcom/braze/enums/DataStoreKey;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    .line 12
    :pswitch_3
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    .line 13
    :pswitch_4
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    .line 14
    :pswitch_5
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    .line 15
    :pswitch_6
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    .line 16
    :pswitch_7
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clear$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getDataStore()Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataStoreCache()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end method

.method public final read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-virtual {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/braze/storage/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/braze/storage/t;-><init>(Lcom/braze/storage/DataStoreProvider;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 41
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 44
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 47
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 50
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 53
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_5
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 56
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 59
    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_7
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 62
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->read$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :goto_0
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 106
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p2}, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda1;-><init>(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic readList(Lcom/braze/enums/DataStoreKey;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/enums/DataStoreKey;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v2, :cond_0

    .line 204
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/u;

    invoke-direct {v0, v1}, Lcom/braze/storage/u;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 209
    :cond_0
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual {v4, v1, v0}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 210
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 213
    :cond_1
    sget-object v6, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 372
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 373
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 376
    :cond_3
    :try_start_2
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 377
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    const-string v7, "T"

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v7, "kotlinx.serialization.serializer.withModule"

    invoke-static {v7}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v5, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 379
    :try_start_3
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    new-instance v0, Lcom/braze/support/f;

    invoke-direct {v0, v2}, Lcom/braze/support/f;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 371
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    .line 216
    :goto_3
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    new-instance v0, Lcom/braze/storage/v;

    invoke-direct {v0, v1}, Lcom/braze/storage/v;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_4
    return-object v0
.end method

.method public final synthetic readMap(Lcom/braze/enums/DataStoreKey;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/enums/DataStoreKey;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "K"

    const-string v2, "Non-String keys not yet supported. Key type: "

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v3, v4, :cond_0

    .line 176
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/x;

    invoke-direct {v0, v1}, Lcom/braze/storage/x;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 181
    :cond_0
    :try_start_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v1, v3}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 182
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x4

    .line 187
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_a

    .line 191
    sget-object v16, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 349
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    .line 350
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 352
    :cond_3
    :try_start_2
    const-string v0, "V"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 354
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto/16 :goto_0

    .line 356
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_8
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/FloatCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 367
    :goto_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.toStringMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    .line 361
    :cond_9
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lcom/braze/storage/w;->a:Lcom/braze/storage/w;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 362
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 369
    :try_start_3
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Throwable;

    new-instance v0, Lcom/braze/support/g;

    invoke-direct {v0, v3}, Lcom/braze/support/g;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 370
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 191
    :goto_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K of com.braze.storage.DataStoreProvider.readMap, V of com.braze.storage.DataStoreProvider.readMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    goto :goto_5

    .line 188
    :cond_a
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    .line 194
    :goto_4
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Throwable;

    new-instance v0, Lcom/braze/storage/y;

    invoke-direct {v0, v1}, Lcom/braze/storage/y;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :goto_5
    return-object v0
.end method

.method public final write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/braze/storage/DataStoreProvider;->dataStoreScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/braze/storage/a0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/braze/storage/a0;-><init>(Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v1, Lcom/braze/storage/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 39
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 42
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 45
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 48
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_4
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 51
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 53
    :pswitch_5
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 54
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 56
    :pswitch_6
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 57
    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 59
    :pswitch_7
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    .line 60
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->write$android_sdk_base_release(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void

    .line 1
    :goto_0
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 62
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p2}, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda0;-><init>(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic writeList(Lcom/braze/enums/DataStoreKey;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/enums/DataStoreKey;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v3, :cond_0

    .line 248
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/b0;

    invoke-direct {v0, v1}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 253
    :cond_0
    :try_start_0
    sget-object v4, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 391
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 392
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    const-string v6, "T"

    const/4 v7, 0x6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v6, "kotlinx.serialization.serializer.withModule"

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v5, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 394
    :try_start_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    sget-object v0, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 396
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 397
    :cond_1
    const-string v0, "[]"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object/from16 v13, p0

    .line 254
    :try_start_3
    invoke-virtual {v13, v1, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v13, p0

    .line 256
    :goto_1
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v15, v0

    check-cast v15, Ljava/lang/Throwable;

    new-instance v0, Lcom/braze/storage/c0;

    invoke-direct {v0, v1}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final synthetic writeMap(Lcom/braze/enums/DataStoreKey;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/enums/DataStoreKey;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "kotlinx.serialization.serializer.withModule"

    const-string v3, "K"

    const-string v4, "Non-String keys not yet supported. Key type: "

    const-string v5, "key"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "map"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v5

    sget-object v6, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v5, v6, :cond_0

    .line 226
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/d0;

    invoke-direct {v0, v1}, Lcom/braze/storage/d0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x4

    .line 233
    :try_start_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_1

    .line 236
    sget-object v9, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 382
    :try_start_1
    sget-object v4, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v4, Lkotlinx/serialization/json/Json;

    .line 383
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v5

    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    const/4 v7, 0x6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const-string v10, "V"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v4, v6, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 385
    :try_start_2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    sget-object v0, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 387
    const-string/jumbo v0, "{}"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object/from16 v8, p0

    .line 237
    :try_start_3
    invoke-virtual {v8, v1, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    .line 239
    :goto_1
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Throwable;

    new-instance v0, Lcom/braze/storage/e0;

    invoke-direct {v0, v1}, Lcom/braze/storage/e0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
