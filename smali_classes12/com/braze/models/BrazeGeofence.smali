.class public final Lcom/braze/models/BrazeGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/braze/models/BrazeGeofence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008-\u0008\u0007\u0018\u0000 Y2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0002Z[Bk\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B}\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\'\u0010$\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010/H\u0096\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u00103R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u0012\u0004\u00085\u00106R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00107\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u0010)R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010:\u0012\u0004\u0008=\u00106\u001a\u0004\u0008;\u0010<R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u0012\u0004\u0008?\u00106\u001a\u0004\u0008>\u0010<R \u0010\u000b\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010@\u0012\u0004\u0008B\u00106\u001a\u0004\u0008A\u00103R \u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u0012\u0004\u0008D\u00106\u001a\u0004\u0008C\u00103R \u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010@\u0012\u0004\u0008F\u00106\u001a\u0004\u0008E\u00103R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010G\u0012\u0004\u0008J\u00106\u001a\u0004\u0008H\u0010IR \u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010G\u0012\u0004\u0008L\u00106\u001a\u0004\u0008K\u0010IR \u0010\u0011\u001a\u00020\u000e8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u0012\u0004\u0008N\u00106\u001a\u0004\u0008M\u0010IR \u0010\u0012\u001a\u00020\u000e8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010G\u0012\u0004\u0008P\u00106\u001a\u0004\u0008O\u0010IR \u0010\u0013\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010@\u0012\u0004\u0008R\u00106\u001a\u0004\u0008Q\u00103R(\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010:\u0012\u0004\u0008V\u00106\u001a\u0004\u0008S\u0010<\"\u0004\u0008T\u0010UR\u0011\u0010X\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010<\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/braze/models/BrazeGeofence;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "",
        "jsonObject",
        "",
        "id",
        "",
        "latitude",
        "longitude",
        "",
        "radiusMeter",
        "cooldownEnterSeconds",
        "cooldownExitSeconds",
        "",
        "analyticsEnabledEnter",
        "analyticsEnabledExit",
        "enterEvents",
        "exitEvents",
        "notificationResponsivenessMs",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V",
        "(Lorg/json/JSONObject;)V",
        "seen0",
        "distanceFromGeofenceRefresh",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;DDIIIZZZZIDLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$android_sdk_base_release",
        "(Lcom/braze/models/BrazeGeofence;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "otherGeofence",
        "equivalentServerData",
        "(Lcom/braze/models/BrazeGeofence;)Z",
        "toString",
        "()Ljava/lang/String;",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "other",
        "compareTo",
        "(Lcom/braze/models/BrazeGeofence;)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lorg/json/JSONObject;",
        "getJsonObject$annotations",
        "()V",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "D",
        "getLatitude",
        "()D",
        "getLatitude$annotations",
        "getLongitude",
        "getLongitude$annotations",
        "I",
        "getRadiusMeter",
        "getRadiusMeter$annotations",
        "getCooldownEnterSeconds",
        "getCooldownEnterSeconds$annotations",
        "getCooldownExitSeconds",
        "getCooldownExitSeconds$annotations",
        "Z",
        "getAnalyticsEnabledEnter",
        "()Z",
        "getAnalyticsEnabledEnter$annotations",
        "getAnalyticsEnabledExit",
        "getAnalyticsEnabledExit$annotations",
        "getEnterEvents",
        "getEnterEvents$annotations",
        "getExitEvents",
        "getExitEvents$annotations",
        "getNotificationResponsivenessMs",
        "getNotificationResponsivenessMs$annotations",
        "getDistanceFromGeofenceRefresh",
        "setDistanceFromGeofenceRefresh",
        "(D)V",
        "getDistanceFromGeofenceRefresh$annotations",
        "getRadiusMeters",
        "radiusMeters",
        "Companion",
        "com/braze/models/d",
        "com/braze/models/c",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final ANALYTICS_ENABLED_ENTER:Ljava/lang/String; = "analytics_enabled_enter"

.field public static final ANALYTICS_ENABLED_EXIT:Ljava/lang/String; = "analytics_enabled_exit"

.field public static final COOLDOWN_ENTER_SECONDS:Ljava/lang/String; = "cooldown_enter"

.field public static final COOLDOWN_EXIT_SECONDS:Ljava/lang/String; = "cooldown_exit"

.field public static final Companion:Lcom/braze/models/d;

.field public static final DEFAULT_NOTIFICATION_RESPONSIVENESS_MS:I = 0x7530

.field public static final ENTER_EVENTS:Ljava/lang/String; = "enter_events"

.field public static final EXIT_EVENTS:Ljava/lang/String; = "exit_events"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final NOTIFICATION_RESPONSIVENESS_MS:Ljava/lang/String; = "notification_responsiveness"

.field public static final RADIUS_METERS:Ljava/lang/String; = "radius"


# instance fields
.field private final analyticsEnabledEnter:Z

.field private final analyticsEnabledExit:Z

.field private final cooldownEnterSeconds:I

.field private final cooldownExitSeconds:I

.field private distanceFromGeofenceRefresh:D

.field private final enterEvents:Z

.field private final exitEvents:Z

.field private final id:Ljava/lang/String;

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latitude:D

.field private final longitude:D

.field private final notificationResponsivenessMs:I

.field private final radiusMeter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/d;

    invoke-direct {v0}, Lcom/braze/models/d;-><init>()V

    sput-object v0, Lcom/braze/models/BrazeGeofence;->Companion:Lcom/braze/models/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DDIIIZZZZIDLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7ff

    const/16 v1, 0x7ff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/braze/models/c;->a:Lcom/braze/models/c;

    invoke-virtual {v0}, Lcom/braze/models/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    iput-wide p5, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    iput p7, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    iput p8, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    iput p9, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    iput-boolean p10, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    iput-boolean p11, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    iput-boolean p12, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    iput-boolean p13, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    move/from16 p2, p14

    iput p2, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_1

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    :goto_0
    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void

    :cond_1
    move-wide/from16 p1, p15

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "jsonObject"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 40
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 41
    const-string v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 42
    const-string v0, "cooldown_enter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 43
    const-string v0, "cooldown_exit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 44
    const-string v0, "analytics_enabled_enter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 45
    const-string v0, "analytics_enabled_exit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 46
    const-string v0, "enter_events"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    const-string v13, "exit_events"

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 48
    const-string v12, "notification_responsiveness"

    const/16 v14, 0x7530

    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move v12, v0

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    .line 10
    iput-object p2, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    .line 14
    iput-wide p5, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    .line 16
    iput p7, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    .line 18
    iput p8, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    .line 20
    iput p9, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    .line 22
    iput-boolean p10, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    .line 24
    iput-boolean p11, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    .line 26
    iput-boolean p12, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 28
    iput-boolean p13, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    .line 30
    iput p14, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 35
    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 37
    invoke-direct/range {v1 .. v15}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public static synthetic getAnalyticsEnabledEnter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "analytics_enabled_enter"
    .end annotation

    return-void
.end method

.method public static synthetic getAnalyticsEnabledExit$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "analytics_enabled_exit"
    .end annotation

    return-void
.end method

.method public static synthetic getCooldownEnterSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cooldown_enter"
    .end annotation

    return-void
.end method

.method public static synthetic getCooldownExitSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cooldown_exit"
    .end annotation

    return-void
.end method

.method public static synthetic getDistanceFromGeofenceRefresh$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnterEvents$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "enter_events"
    .end annotation

    return-void
.end method

.method public static synthetic getExitEvents$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "exit_events"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method private static synthetic getJsonObject$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getLatitude$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "latitude"
    .end annotation

    return-void
.end method

.method public static synthetic getLongitude$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "longitude"
    .end annotation

    return-void
.end method

.method public static synthetic getNotificationResponsivenessMs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "notification_responsiveness"
    .end annotation

    return-void
.end method

.method public static synthetic getRadiusMeter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "radius"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$android_sdk_base_release(Lcom/braze/models/BrazeGeofence;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/braze/models/BrazeGeofence;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget-wide v4, p1, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {p0, p1}, Lcom/braze/models/BrazeGeofence;->compareTo(Lcom/braze/models/BrazeGeofence;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/braze/models/BrazeGeofence;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.braze.models.BrazeGeofence"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/braze/models/BrazeGeofence;

    .line 5
    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-wide v3, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    iget-wide v5, p1, Lcom/braze/models/BrazeGeofence;->latitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_c

    .line 7
    iget-wide v3, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    iget-wide v5, p1, Lcom/braze/models/BrazeGeofence;->longitude:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_c

    .line 8
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    iget v3, p1, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    if-eq v1, v3, :cond_4

    return v2

    .line 9
    :cond_4
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    iget v3, p1, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    if-eq v1, v3, :cond_5

    return v2

    .line 10
    :cond_5
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    iget v3, p1, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    if-eq v1, v3, :cond_6

    return v2

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 12
    :cond_7
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 13
    :cond_8
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 14
    :cond_9
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    iget-boolean v3, p1, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 15
    :cond_a
    iget v1, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    iget p1, p1, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0

    :cond_c
    return v2
.end method

.method public final equivalentServerData(Lcom/braze/models/BrazeGeofence;)Z
    .locals 1

    const-string v0, "otherGeofence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getAnalyticsEnabledEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    return v0
.end method

.method public final getAnalyticsEnabledExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    return v0
.end method

.method public final getCooldownEnterSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    return v0
.end method

.method public final getCooldownExitSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    return v0
.end method

.method public final getDistanceFromGeofenceRefresh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-wide v0
.end method

.method public final getEnterEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    return v0
.end method

.method public final getExitEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    return-wide v0
.end method

.method public final getNotificationResponsivenessMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    return v0
.end method

.method public final getRadiusMeter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    return v0
.end method

.method public final getRadiusMeters()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->getRadiusMeters()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDistanceFromGeofenceRefresh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeGeofence{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \n            |latitude, longitude=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-wide v2, p0, Lcom/braze/models/BrazeGeofence;->latitude:D

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lcom/braze/models/BrazeGeofence;->longitude:D

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    const-string v2, "),\n            |radiusMeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/braze/models/BrazeGeofence;->radiusMeter:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    const-string v2, ", \n            |cooldownEnterSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget v2, p0, Lcom/braze/models/BrazeGeofence;->cooldownEnterSeconds:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    const-string v2, ", \n            |cooldownExitSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/braze/models/BrazeGeofence;->cooldownExitSeconds:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    const-string v2, ", \n            |analyticsEnabledEnter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledEnter:Z

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    const-string v2, ", \n            |analyticsEnabledExit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->analyticsEnabledExit:Z

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    const-string v2, ", \n            |enterEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->enterEvents:Z

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    const-string v2, ", \n            |exitEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->exitEvents:Z

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    const-string v2, ", \n            |notificationResponsivenessMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/braze/models/BrazeGeofence;->notificationResponsivenessMs:I

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    const-string v2, ", \n            |distanceFromGeofenceRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->distanceFromGeofenceRefresh:D

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    const-string v2, " }\n            |\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
