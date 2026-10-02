.class public final Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/storage/FeatureFlagsDataStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;",
        "",
        "<init>",
        "()V",
        "FEATURE_FLAGS_DATA_STORE_STORAGE",
        "",
        "FEATURE_FLAGS_ELIGIBILITY_SHARED_PREFS",
        "FEATURE_FLAGS_STORAGE_SHARED_PREFS",
        "FEATURE_FLAGS_IMPRESSION_LOGGED_SHARED_PREFS",
        "featureFlagsDataStores",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "migrateFeatureFlagStorageToJson",
        "sharedPrefs",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "currentData",
        "migrateFeatureFlagImpressionMapToJson",
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
.method public static synthetic $r8$lambda$1iZPpui8PfNTWl5a6SM9JAEjnxs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson$lambda$8$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$76mu0W4Gq7AQ1IU5v5yNdRv1zfc(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson$lambda$6$lambda$4(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$APf2YxS9rmm0les4LocY8YNMbKY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagImpressionMapToJson$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HBg2ldvol4GpYmuM5DbVQVMxHyA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HYCxgwXHaHJ6AqROu3mWxEpYtII()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagImpressionMapToJson$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IsjbMCf8QvgoGhMkgPkV7LXx3O4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson$lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JO9XCR0ZhPauEK6Y85U2VDHDPaM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagImpressionMapToJson$lambda$12$lambda$11(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xoyqh04SsG9ob-d1HHrbYn1pJ7U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$klO-8z-UkQexP_l5ycNCauDrgDI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagStorageToJson$lambda$6$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lx8n8fvNKia2l2HUvekJbdtELMA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;->migrateFeatureFlagImpressionMapToJson$lambda$14$lambda$13()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;-><init>()V

    return-void
.end method

.method private static final migrateFeatureFlagImpressionMapToJson$lambda$10()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting migration for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final migrateFeatureFlagImpressionMapToJson$lambda$12$lambda$11(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added impression:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for feature flag:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " from SharedPreferences"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateFeatureFlagImpressionMapToJson$lambda$14$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Migration for Feature Flags impression map completed successfully"

    return-object v0
.end method

.method private static final migrateFeatureFlagImpressionMapToJson$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate Feature Flags impression map to DataStore."

    return-object v0
.end method

.method private static final migrateFeatureFlagStorageToJson$lambda$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting migration for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final migrateFeatureFlagStorageToJson$lambda$2$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Added feature flag from SharedPreferences key: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateFeatureFlagStorageToJson$lambda$6$lambda$4(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully decoded feature flag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateFeatureFlagStorageToJson$lambda$6$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse FeatureFlag from JSON: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateFeatureFlagStorageToJson$lambda$8$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Migration for feature flags completed successfully"

    return-object v0
.end method

.method private static final migrateFeatureFlagStorageToJson$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate feature flags storage to DataStore."

    return-object v0
.end method


# virtual methods
.method public final migrateFeatureFlagImpressionMapToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;
    .locals 19

    move-object/from16 v1, p2

    const-string/jumbo v0, "sharedPrefs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda6;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {v2}, Landroidx/datastore/migrations/SharedPreferencesView;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 53
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 54
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    new-instance v11, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v11, v3, v4}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object v3, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 58
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-direct {v4, v5, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v4, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 59
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    const-string/jumbo v0, "{}"

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v3

    .line 63
    sget-object v2, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda8;-><init>()V

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

    .line 65
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v16, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda9;

    invoke-direct/range {v16 .. v16}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda9;-><init>()V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final migrateFeatureFlagStorageToJson(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;
    .locals 19

    move-object/from16 v1, p2

    const-string/jumbo v0, "sharedPrefs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Landroidx/datastore/migrations/SharedPreferencesView;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 73
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    new-instance v11, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    :try_start_1
    sget-object v0, Lcom/braze/support/m;->a:Lcom/braze/support/m;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/braze/support/m;->a(Lorg/json/JSONObject;)Lcom/braze/models/FeatureFlag;

    move-result-object v0

    .line 88
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    new-instance v10, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/braze/models/FeatureFlag;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 89
    :try_start_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/storage/FeatureFlagsDataStoreProvider;->Companion:Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v10, v4}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_4
    sget-object v4, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :try_start_3
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 93
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lcom/braze/models/FeatureFlag;->Companion:Lcom/braze/models/j;

    invoke-virtual {v5}, Lcom/braze/models/j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 94
    :try_start_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "{}"

    goto :goto_3

    .line 97
    :cond_5
    const-string v0, "[]"

    .line 98
    :goto_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object v3

    .line 99
    sget-object v2, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 100
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda4;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v14, v0

    .line 101
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v16, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda5;

    invoke-direct/range {v16 .. v16}, Lcom/braze/storage/FeatureFlagsDataStoreProvider$Companion$$ExternalSyntheticLambda5;-><init>()V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return-object v1
.end method
