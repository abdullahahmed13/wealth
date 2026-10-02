.class public final Lcom/braze/storage/ContentCardsDataStoreProvider;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braze/storage/ContentCardsDataStoreProvider;",
        "Lcom/braze/storage/DataStoreProvider;",
        "context",
        "Landroid/content/Context;",
        "userId",
        "",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getApiKey",
        "getContext",
        "()Landroid/content/Context;",
        "dataStoreCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStoreCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getDataStore",
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
.field private static final CARD_CACHE_SHARED_PREFS:Ljava/lang/String; = "com.appboy.storage.content_cards_storage_provider.cards"

.field public static final CONTENT_CARDS_DATA_STORE_STORAGE:Ljava/lang/String; = "com.braze.contentcards"

.field public static final Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

.field private static final METADATA_CACHE_SHARED_PREFS:Ljava/lang/String; = "com.braze.storage.content_cards_storage_provider.metadata"

.field private static final contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final userId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$50Lp1QxhOiZxq53DaZz9ptV3ZSo(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/ContentCardsDataStoreProvider;->getDataStore$lambda$1$lambda$0(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/braze/storage/DataStoreProvider;-><init>()V

    iput-object p2, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateContentCardsMetadataToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/ContentCardsDataStoreProvider;->getDataStore$lambda$1$migrateContentCardsMetadataToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateContentCardsStorageToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/ContentCardsDataStoreProvider;->getDataStore$lambda$1$migrateContentCardsStorageToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$lambda$1$lambda$0(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getFilesDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "datastore/com.braze.contentcards."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".preferences_pb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateContentCardsMetadataToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateContentCardsStorageToJson(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/braze/storage/ContentCardsDataStoreProvider;->contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/braze/support/StringUtils;->getCacheMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 123
    iget-object v3, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    iget-object v5, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    sget-object v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 129
    new-instance v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 130
    iget-object v6, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    .line 131
    const-string v7, "com.appboy.storage.content_cards_storage_provider.cards"

    invoke-static {v7, v3}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    new-instance v10, Lcom/braze/storage/f;

    sget-object v13, Lcom/braze/storage/ContentCardsDataStoreProvider;->Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    invoke-direct {v10, v13}, Lcom/braze/storage/f;-><init>(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v5 .. v12}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v14, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 139
    iget-object v15, v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->context:Landroid/content/Context;

    .line 140
    const-string v6, "com.braze.storage.content_cards_storage_provider.metadata"

    invoke-static {v6, v3}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 141
    new-instance v6, Lcom/braze/storage/g;

    invoke-direct {v6, v13}, Lcom/braze/storage/g;-><init>(Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;)V

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v6

    .line 142
    invoke-direct/range {v14 .. v21}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v14, v6, v5

    .line 143
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 144
    new-instance v8, Lcom/braze/storage/ContentCardsDataStoreProvider$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v3}, Lcom/braze/storage/ContentCardsDataStoreProvider$$ExternalSyntheticLambda0;-><init>(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    .line 264
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 265
    :cond_1
    :goto_0
    const-string v1, "getOrPut(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/datastore/core/DataStore;

    return-object v3
.end method

.method public getDataStoreCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/braze/storage/ContentCardsDataStoreProvider;->contentCardsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider;->userId:Ljava/lang/String;

    return-object v0
.end method
