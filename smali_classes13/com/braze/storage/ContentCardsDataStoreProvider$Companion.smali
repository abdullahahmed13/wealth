.class public final Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/storage/ContentCardsDataStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;",
        "",
        "<init>",
        "()V",
        "CONTENT_CARDS_DATA_STORE_STORAGE",
        "",
        "CARD_CACHE_SHARED_PREFS",
        "METADATA_CACHE_SHARED_PREFS",
        "contentCardsDataStores",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "migrateContentCardsStorageToJson",
        "sharedPrefs",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "currentData",
        "migrateContentCardsMetadataToJson",
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


# direct methods
.method public static synthetic $r8$lambda$23X5Y75gu7_YqnS7oNV0Y5Z7XBU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsStorageToJson$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Bq6Uhj3sS3mdjlpvdfZxxmhxExU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsStorageToJson$lambda$3$lambda$2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IsMAhWtQjgJ2fi87MCplK8R1MM8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsStorageToJson$lambda$3$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LpshNIgG1X9ADZECzitZsmG3ffU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsMetadataToJson$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Lq_9RmHBvfLx2POrd2-SyXOk6xI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsMetadataToJson$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M9nTQ-KgU2G2W1mZVelwf79U1i8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsMetadataToJson$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nbgcwSicXpDKj6k-NYy1iqz8Sqg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsStorageToJson$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pNTufSYJO3jD9Vb79dUFYMqitgM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;->migrateContentCardsStorageToJson$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;-><init>()V

    return-void
.end method

.method private static final migrateContentCardsMetadataToJson$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting migration for Content Cards metadata keys."

    return-object v0
.end method

.method private static final migrateContentCardsMetadataToJson$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Metadata migration completed successfully"

    return-object v0
.end method

.method private static final migrateContentCardsMetadataToJson$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate content cards metadata to DataStore."

    return-object v0
.end method

.method private static final migrateContentCardsStorageToJson$lambda$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting migration for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final migrateContentCardsStorageToJson$lambda$3$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Added content card from SharedPreferences key: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateContentCardsStorageToJson$lambda$3$lambda$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content card value from SharedPreferences: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a String and will not be migrated to DataStore."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateContentCardsStorageToJson$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Migration for content cards completed successfully"

    return-object v0
.end method

.method private static final migrateContentCardsStorageToJson$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate content cards storage to DataStore."

    return-object v0
.end method


# virtual methods
.method public final migrateContentCardsMetadataToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "39.0.0"

    const-string v4, "[]"

    const-string/jumbo v5, "{}"

    const-string/jumbo v0, "sharedPrefs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda5;-><init>()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroidx/datastore/migrations/SharedPreferencesView;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 10
    sget-object v9, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v8, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v8, v7}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 13
    :try_start_2
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v13, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v5

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, v4

    .line 18
    :goto_0
    sget-object v7, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v7}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroidx/datastore/migrations/SharedPreferencesView;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 22
    sget-object v9, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 23
    :try_start_3
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v8, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v8, v7}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 25
    :try_start_4
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v13, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v5

    goto :goto_1

    .line 28
    :cond_6
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v0, v4

    .line 30
    :goto_1
    sget-object v7, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v7}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroidx/datastore/migrations/SharedPreferencesView;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 33
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 34
    sget-object v9, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 35
    :try_start_5
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v8, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v8, v7}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v11, v0

    .line 37
    :try_start_6
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v13, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_9

    :cond_8
    move-object v4, v5

    goto :goto_2

    .line 40
    :cond_9
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 42
    :goto_2
    sget-object v0, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/braze/enums/DataStoreKey;->LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, v7, v8}, Landroidx/datastore/migrations/SharedPreferencesView;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 45
    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v8}, Landroidx/datastore/migrations/SharedPreferencesView;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 48
    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/braze/enums/DataStoreKey;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v8}, Landroidx/datastore/migrations/SharedPreferencesView;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51
    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v1, v4, v3}, Landroidx/datastore/migrations/SharedPreferencesView;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v1

    .line 60
    :goto_3
    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 61
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v19, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda6;

    invoke-direct/range {v19 .. v19}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda6;-><init>()V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v6

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    .line 62
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v19, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda7;

    invoke-direct/range {v19 .. v19}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda7;-><init>()V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final migrateContentCardsStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;
    .locals 19

    move-object/from16 v1, p2

    const-string/jumbo v0, "sharedPrefs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Landroidx/datastore/migrations/SharedPreferencesView;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 84
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/storage/ContentCardsDataStoreProvider;->Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    new-instance v11, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/storage/ContentCardsDataStoreProvider;->Companion:Lcom/braze/storage/ContentCardsDataStoreProvider$Companion;

    new-instance v9, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v9, v2}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    sget-object v5, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 90
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, v3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 91
    :try_start_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "{}"

    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "[]"

    .line 95
    :goto_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v3

    .line 96
    sget-object v2, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 97
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda3;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 98
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v16, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda4;

    invoke-direct/range {v16 .. v16}, Lcom/braze/storage/ContentCardsDataStoreProvider$Companion$$ExternalSyntheticLambda4;-><init>()V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-object v1
.end method
