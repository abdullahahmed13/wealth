.class public final enum Lcom/braze/enums/DataStoreKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/DataStoreKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/braze/enums/DataStoreKey;",
        "",
        "key",
        "",
        "type",
        "Lcom/braze/enums/DataStoreValueType;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/braze/enums/DataStoreValueType;",
        "GEOFENCES",
        "REGISTERED_GEOFENCES",
        "GLOBAL_LAST_REQUEST",
        "GLOBAL_LAST_REPORT",
        "INDIVIDUAL_REELIGIBILITY_MAP",
        "FEATURE_FLAGS",
        "LAST_REFRESH_IN_SECONDS",
        "FEATURE_FLAGS_IMPRESSIONS_MAP",
        "CONTENT_CARDS",
        "DISMISSED_CARDS",
        "EXPIRED_CARDS",
        "TEST_CARDS",
        "LAST_CARD_UPDATED_AT",
        "LAST_FULL_CARD_SYNC_AT",
        "LAST_CARD_STORAGE_UPDATE_TIMESTAMP",
        "LAST_ACCESSED_SDK_VERSION",
        "TEST_STRING_KEY",
        "TEST_LONG_KEY",
        "TEST_INT_KEY",
        "TEST_DOUBLE_KEY",
        "TEST_FLOAT_KEY",
        "TEST_BOOLEAN_KEY",
        "TEST_MAP_KEY",
        "TEST_LIST_KEY",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/braze/enums/DataStoreKey;

.field public static final enum CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

.field public static final enum FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

.field public static final enum GEOFENCES:Lcom/braze/enums/DataStoreKey;

.field public static final enum GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

.field public static final enum GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

.field public static final enum INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

.field public static final enum LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_BOOLEAN_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_CARDS:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_DOUBLE_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_FLOAT_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_INT_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_LIST_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_LONG_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_MAP_KEY:Lcom/braze/enums/DataStoreKey;

.field public static final enum TEST_STRING_KEY:Lcom/braze/enums/DataStoreKey;


# instance fields
.field private final key:Ljava/lang/String;

.field private final type:Lcom/braze/enums/DataStoreValueType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/DataStoreKey;
    .locals 25

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

    sget-object v5, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    sget-object v6, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    sget-object v7, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    sget-object v8, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    sget-object v9, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    sget-object v10, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    sget-object v11, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    sget-object v12, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    sget-object v13, Lcom/braze/enums/DataStoreKey;->LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

    sget-object v14, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    sget-object v15, Lcom/braze/enums/DataStoreKey;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    sget-object v16, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    sget-object v17, Lcom/braze/enums/DataStoreKey;->TEST_STRING_KEY:Lcom/braze/enums/DataStoreKey;

    sget-object v18, Lcom/braze/enums/DataStoreKey;->TEST_LONG_KEY:Lcom/braze/enums/DataStoreKey;

    sget-object v19, Lcom/braze/enums/DataStoreKey;->TEST_INT_KEY:Lcom/braze/enums/DataStoreKey;

    sget-object v20, Lcom/braze/enums/DataStoreKey;->TEST_DOUBLE_KEY:Lcom/braze/enums/DataStoreKey;

    sget-object v21, Lcom/braze/enums/DataStoreKey;->TEST_FLOAT_KEY:Lcom/braze/enums/DataStoreKey;

    sget-object v22, Lcom/braze/enums/DataStoreKey;->TEST_BOOLEAN_KEY:Lcom/braze/enums/DataStoreKey;

    sget-object v23, Lcom/braze/enums/DataStoreKey;->TEST_MAP_KEY:Lcom/braze/enums/DataStoreKey;

    sget-object v24, Lcom/braze/enums/DataStoreKey;->TEST_LIST_KEY:Lcom/braze/enums/DataStoreKey;

    filled-new-array/range {v1 .. v24}, [Lcom/braze/enums/DataStoreKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v1, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    const/4 v2, 0x0

    const-string v3, "geofences"

    const-string v4, "GEOFENCES"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 2
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x1

    const-string v3, "registered_geofences"

    const-string v4, "REGISTERED_GEOFENCES"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->REGISTERED_GEOFENCES:Lcom/braze/enums/DataStoreKey;

    .line 3
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->LONG:Lcom/braze/enums/DataStoreValueType;

    const/4 v3, 0x2

    const-string v4, "last_request_global"

    const-string v5, "GLOBAL_LAST_REQUEST"

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REQUEST:Lcom/braze/enums/DataStoreKey;

    .line 4
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/4 v3, 0x3

    const-string v4, "last_report_global"

    const-string v5, "GLOBAL_LAST_REPORT"

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->GLOBAL_LAST_REPORT:Lcom/braze/enums/DataStoreKey;

    .line 5
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    const/4 v4, 0x4

    const-string v5, "individual_reeligibility_map"

    const-string v6, "INDIVIDUAL_REELIGIBILITY_MAP"

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    .line 8
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/4 v4, 0x5

    const-string v5, "feature_flags"

    const-string v6, "FEATURE_FLAGS"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS:Lcom/braze/enums/DataStoreKey;

    .line 9
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/4 v4, 0x6

    const-string v5, "last_refresh"

    const-string v6, "LAST_REFRESH_IN_SECONDS"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    .line 10
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/4 v4, 0x7

    const-string v5, "ff_impressions_map"

    const-string v6, "FEATURE_FLAGS_IMPRESSIONS_MAP"

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    .line 13
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0x8

    const-string v5, "content_cards"

    const-string v6, "CONTENT_CARDS"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 14
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0x9

    const-string v5, "dismissed"

    const-string v6, "DISMISSED_CARDS"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 15
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0xa

    const-string v5, "expired"

    const-string v6, "EXPIRED_CARDS"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 16
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0xb

    const-string v5, "test"

    const-string v6, "TEST_CARDS"

    invoke-direct {v0, v6, v4, v5, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 17
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0xc

    const-string v5, "last_card_updated_at"

    const-string v6, "LAST_CARD_UPDATED_AT"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

    .line 18
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0xd

    const-string v5, "last_full_sync_at"

    const-string v6, "LAST_FULL_CARD_SYNC_AT"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    .line 19
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0xe

    const-string v5, "last_storage_update_timestamp"

    const-string v6, "LAST_CARD_STORAGE_UPDATE_TIMESTAMP"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    .line 20
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->STRING:Lcom/braze/enums/DataStoreValueType;

    const/16 v5, 0xf

    const-string v6, "last_accessed_sdk_version"

    const-string v7, "LAST_ACCESSED_SDK_VERSION"

    invoke-direct {v0, v7, v5, v6, v4}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    .line 23
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v5, 0x10

    const-string v6, "string_key"

    const-string v7, "TEST_STRING_KEY"

    invoke-direct {v0, v7, v5, v6, v4}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_STRING_KEY:Lcom/braze/enums/DataStoreKey;

    .line 24
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v4, 0x11

    const-string v5, "long_key"

    const-string v6, "TEST_LONG_KEY"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_LONG_KEY:Lcom/braze/enums/DataStoreKey;

    .line 25
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->INT:Lcom/braze/enums/DataStoreValueType;

    const/16 v4, 0x12

    const-string v5, "int_key"

    const-string v6, "TEST_INT_KEY"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_INT_KEY:Lcom/braze/enums/DataStoreKey;

    .line 26
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->DOUBLE:Lcom/braze/enums/DataStoreValueType;

    const/16 v4, 0x13

    const-string v5, "double_key"

    const-string v6, "TEST_DOUBLE_KEY"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_DOUBLE_KEY:Lcom/braze/enums/DataStoreKey;

    .line 27
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->FLOAT:Lcom/braze/enums/DataStoreValueType;

    const/16 v4, 0x14

    const-string v5, "float_key"

    const-string v6, "TEST_FLOAT_KEY"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_FLOAT_KEY:Lcom/braze/enums/DataStoreKey;

    .line 28
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    sget-object v2, Lcom/braze/enums/DataStoreValueType;->BOOLEAN:Lcom/braze/enums/DataStoreValueType;

    const/16 v4, 0x15

    const-string v5, "boolean_key"

    const-string v6, "TEST_BOOLEAN_KEY"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_BOOLEAN_KEY:Lcom/braze/enums/DataStoreKey;

    .line 29
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x16

    const-string v4, "map_key"

    const-string v5, "TEST_MAP_KEY"

    invoke-direct {v0, v5, v2, v4, v3}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_MAP_KEY:Lcom/braze/enums/DataStoreKey;

    .line 30
    new-instance v0, Lcom/braze/enums/DataStoreKey;

    const/16 v2, 0x17

    const-string v3, "list_key"

    const-string v4, "TEST_LIST_KEY"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/braze/enums/DataStoreKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V

    sput-object v0, Lcom/braze/enums/DataStoreKey;->TEST_LIST_KEY:Lcom/braze/enums/DataStoreKey;

    invoke-static {}, Lcom/braze/enums/DataStoreKey;->$values()[Lcom/braze/enums/DataStoreKey;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/DataStoreKey;->$VALUES:[Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/DataStoreKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/enums/DataStoreValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/braze/enums/DataStoreValueType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/braze/enums/DataStoreKey;->key:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/braze/enums/DataStoreKey;->type:Lcom/braze/enums/DataStoreValueType;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/braze/enums/DataStoreKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/enums/DataStoreKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/DataStoreKey;
    .locals 1

    const-class v0, Lcom/braze/enums/DataStoreKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/braze/enums/DataStoreKey;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/DataStoreKey;
    .locals 1

    sget-object v0, Lcom/braze/enums/DataStoreKey;->$VALUES:[Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/braze/enums/DataStoreKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/DataStoreKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/braze/enums/DataStoreValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/DataStoreKey;->type:Lcom/braze/enums/DataStoreValueType;

    return-object v0
.end method
