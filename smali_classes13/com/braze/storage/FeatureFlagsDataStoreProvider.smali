.class public final Lcom/braze/storage/FeatureFlagsDataStoreProvider;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/braze/storage/FeatureFlagsDataStoreProvider;",
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
.field public static final Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

.field public static final FEATURE_FLAGS_DATA_STORE_STORAGE:Ljava/lang/String; = "com.braze.featureflags"

.field private static final FEATURE_FLAGS_ELIGIBILITY_SHARED_PREFS:Ljava/lang/String; = "com.braze.managers.featureflags.eligibility"

.field private static final FEATURE_FLAGS_IMPRESSION_LOGGED_SHARED_PREFS:Ljava/lang/String; = "com.braze.managers.featureflags.impressions"

.field private static final FEATURE_FLAGS_STORAGE_SHARED_PREFS:Ljava/lang/String; = "com.braze.managers.featureflags.storage"

.field private static final featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;
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
.method public static synthetic $r8$lambda$LW-hE1ETh2zubtPUF8_pwUvpI9M(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->getDataStore$lambda$1$lambda$0(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

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

    iput-object p2, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateFeatureFlagImpressionMapToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->getDataStore$lambda$1$migrateFeatureFlagImpressionMapToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateFeatureFlagStorageToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->getDataStore$lambda$1$migrateFeatureFlagStorageToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$lambda$1$lambda$0(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "datastore/com.braze.featureflags."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ".preferences_pb"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateFeatureFlagImpressionMapToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagImpressionMapToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateFeatureFlagStorageToJson(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

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
    sget-object v1, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/braze/support/StringUtils;->getCacheMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 119
    sget-object v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 125
    iget-object v3, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.braze.managers.featureflags.eligibility"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    iget-object v8, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    sget-object v6, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v6}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 128
    invoke-static {v3, v5, v6}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v3

    .line 133
    new-instance v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 134
    iget-object v6, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "com.braze.managers.featureflags.storage"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    iget-object v9, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    iget-object v10, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    new-instance v10, Lcom/braze/storage/m0;

    sget-object v13, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    invoke-direct {v10, v13}, Lcom/braze/storage/m0;-><init>(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 137
    invoke-direct/range {v5 .. v12}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v14, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 143
    iget-object v15, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.braze.managers.featureflags.impressions"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    iget-object v9, v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 145
    new-instance v6, Lcom/braze/storage/n0;

    invoke-direct {v6, v13}, Lcom/braze/storage/n0;-><init>(Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;)V

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v6

    .line 146
    invoke-direct/range {v14 .. v21}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    aput-object v14, v6, v3

    .line 147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 148
    new-instance v8, Lcom/braze/storage/FeatureFlagsDataStoreProvider$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$$ExternalSyntheticLambda0;-><init>(Lcom/braze/storage/FeatureFlagsDataStoreProvider;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    .line 265
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 266
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
    sget-object v0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->featureFlagsDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->userId:Ljava/lang/String;

    return-object v0
.end method
