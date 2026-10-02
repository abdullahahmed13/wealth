.class public final Lcom/braze/storage/GeofenceDataStoreProvider;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/braze/storage/GeofenceDataStoreProvider;",
        "Lcom/braze/storage/DataStoreProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStore",
        "()Landroidx/datastore/core/DataStore;",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getDataStoreCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "dataStoreCache",
        "Companion",
        "com/braze/storage/o0",
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
.field public static final Companion:Lcom/braze/storage/o0;

.field public static final GEOFENCES_DATA_STORE_STORAGE:Ljava/lang/String; = "com.braze.geofences"

.field public static final GEOFENCE_GLOBAL_ELIGIBILITY_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.managers.geofences.eligibility.global"

.field public static final GEOFENCE_INDIVIDUAL_ELIGIBILITY_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.managers.geofences.eligibility.individual"

.field public static final GEOFENCE_STORAGE_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.managers.geofences.storage"

.field public static final REGISTERED_GEOFENCE_SHARED_PREFS_LOCATION:Ljava/lang/String; = "com.appboy.support.geofences"

.field private static final geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public static synthetic $r8$lambda$ELaqO_Su8SWr2WXN6faY3f0HtKA(Lcom/braze/storage/GeofenceDataStoreProvider;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$lambda$0(Lcom/braze/storage/GeofenceDataStoreProvider;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/storage/o0;

    invoke-direct {v0}, Lcom/braze/storage/o0;-><init>()V

    sput-object v0, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lcom/braze/storage/o0;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/braze/storage/GeofenceDataStoreProvider;->geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/braze/storage/DataStoreProvider;-><init>()V

    iput-object p2, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$migrateGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateIndividualReeligibilityMapToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$migrateIndividualReeligibilityMapToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore$lambda$1$migrateRegisteredGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/storage/GeofenceDataStoreProvider;->getDataStore$lambda$1$migrateRegisteredGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$lambda$1$lambda$0(Lcom/braze/storage/GeofenceDataStoreProvider;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "datastore/com.braze.geofences."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

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

.method private static final getDataStore$lambda$1$migrateGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string/jumbo p3, "sharedPrefs"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p3, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/storage/o0;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getDataStore$lambda$1$migrateIndividualReeligibilityMapToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/o0;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataStore$lambda$1$migrateRegisteredGeofencesListToJson(Lcom/braze/storage/o0;Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string/jumbo p3, "sharedPrefs"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p3, Lcom/braze/enums/DataStoreKey;->REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/storage/o0;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDataStore()Landroidx/datastore/core/DataStore;
    .locals 21
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
    sget-object v1, Lcom/braze/storage/GeofenceDataStoreProvider;->geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 139
    sget-object v4, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 145
    iget-object v3, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.appboy.managers.geofences.eligibility.global."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    sget-object v6, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v6}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v7}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 148
    invoke-static {v3, v5, v7}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object v3

    .line 153
    new-instance v11, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 154
    iget-object v12, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "com.appboy.managers.geofences.eligibility.individual."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 156
    new-instance v5, Lcom/braze/storage/p0;

    sget-object v7, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lcom/braze/storage/o0;

    invoke-direct {v5, v7}, Lcom/braze/storage/p0;-><init>(Lcom/braze/storage/o0;)V

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    .line 157
    invoke-direct/range {v11 .. v18}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    new-instance v12, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 163
    iget-object v13, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "com.appboy.managers.geofences.storage."

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->apiKey:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 165
    new-instance v5, Lcom/braze/storage/q0;

    invoke-direct {v5, v7}, Lcom/braze/storage/q0;-><init>(Lcom/braze/storage/o0;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 166
    invoke-direct/range {v12 .. v19}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    new-instance v13, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 172
    iget-object v14, v0, Lcom/braze/storage/GeofenceDataStoreProvider;->context:Landroid/content/Context;

    .line 173
    new-instance v5, Lcom/braze/storage/r0;

    invoke-direct {v5, v7}, Lcom/braze/storage/r0;-><init>(Lcom/braze/storage/o0;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    .line 174
    const-string v15, "com.appboy.support.geofences"

    const/16 v17, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/datastore/migrations/SharedPreferencesMigration;

    aput-object v3, v5, v10

    aput-object v11, v5, v6

    aput-object v12, v5, v8

    const/4 v3, 0x3

    aput-object v13, v5, v3

    .line 175
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 176
    new-instance v8, Lcom/braze/storage/GeofenceDataStoreProvider$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/braze/storage/GeofenceDataStoreProvider$$ExternalSyntheticLambda0;-><init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    .line 313
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 314
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
    sget-object v0, Lcom/braze/storage/GeofenceDataStoreProvider;->geofenceDataStores:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
