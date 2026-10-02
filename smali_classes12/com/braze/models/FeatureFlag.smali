.class public final Lcom/braze/models/FeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lcom/braze/models/IPropertiesObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/braze/models/IPropertiesObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 ?2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002@AB-\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\rBA\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008&\u0010\u0014J:\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c0\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0014J\u0010\u0010,\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u0014R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010%R\u001a\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u0012\u0004\u00089\u00105R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u0010\u0014R\u001b\u0010\u000c\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001f\u00a8\u0006B"
    }
    d2 = {
        "Lcom/braze/models/FeatureFlag;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "Lcom/braze/models/IPropertiesObject;",
        "",
        "id",
        "",
        "enabled",
        "propertiesJson",
        "trackingString",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "properties",
        "(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "component3",
        "()Ljava/lang/String;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$android_sdk_base_release",
        "(Lcom/braze/models/FeatureFlag;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "deepcopy$android_sdk_base_release",
        "()Lcom/braze/models/FeatureFlag;",
        "deepcopy",
        "component1",
        "component2",
        "()Z",
        "component4$android_sdk_base_release",
        "component4",
        "copy$android_sdk_base_release",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Z",
        "getEnabled",
        "getEnabled$annotations",
        "getPropertiesJson$annotations",
        "getTrackingString$android_sdk_base_release",
        "getTrackingString$android_sdk_base_release$annotations",
        "properties$delegate",
        "Lkotlin/Lazy;",
        "getProperties",
        "Companion",
        "com/braze/models/j",
        "com/braze/models/i",
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
.field public static final Companion:Lcom/braze/models/j;

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final TRACKING_STRING:Ljava/lang/String; = "fts"


# instance fields
.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final properties$delegate:Lkotlin/Lazy;

.field private final propertiesJson:Ljava/lang/String;

.field private final trackingString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$NjSQZF3YIVy3zgCSF9djO1ynRvI(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->_init_$lambda$4$lambda$3(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iwqjACsj_yCMncCilQpDnAh94fw(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->properties_delegate$lambda$1$lambda$0(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pMBFTW_dEtXPXB7rvG6yShF134U(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->_init_$lambda$4(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tCoy-xhGBGUb5WZ0qWyFNieLt8I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/FeatureFlag;->forJsonPut$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yb2VoUj3UjdhuIYMniGKVpy0d-U(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/FeatureFlag;->properties_delegate$lambda$1(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/j;

    invoke-direct {v0}, Lcom/braze/models/j;-><init>()V

    sput-object v0, Lcom/braze/models/FeatureFlag;->Companion:Lcom/braze/models/j;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/braze/models/i;->a:Lcom/braze/models/i;

    invoke-virtual {p6}, Lcom/braze/models/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iput-object p4, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    .line 18
    :goto_0
    new-instance p1, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda4;-><init>(Lcom/braze/models/FeatureFlag;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->properties$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    .line 25
    iput-object p3, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda3;-><init>(Lcom/braze/models/FeatureFlag;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->properties$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda2;-><init>(Lcom/braze/models/FeatureFlag;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static final _init_$lambda$4$lambda$3(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse properties JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$android_sdk_base_release$default(Lcom/braze/models/FeatureFlag;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braze/models/FeatureFlag;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/models/FeatureFlag;->copy$android_sdk_base_release(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/braze/models/FeatureFlag;

    move-result-object p0

    return-object p0
.end method

.method private static final forJsonPut$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception creating FeatureFlag Json."

    return-object v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "enabled"
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

.method private static synthetic getPropertiesJson$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "properties"
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingString$android_sdk_base_release$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fts"
    .end annotation

    return-void
.end method

.method private static final properties_delegate$lambda$1(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda0;-><init>(Lcom/braze/models/FeatureFlag;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static final properties_delegate$lambda$1$lambda$0(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse properties JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$android_sdk_base_release(Lcom/braze/models/FeatureFlag;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    return v0
.end method

.method public final component4$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy$android_sdk_base_release(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/models/FeatureFlag;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;
    .locals 5

    .line 1
    new-instance v0, Lcom/braze/models/FeatureFlag;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/braze/support/JsonUtils;->deepcopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/models/FeatureFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/models/FeatureFlag;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iget-boolean v3, p1, Lcom/braze/models/FeatureFlag;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "enabled"

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v0, "properties"

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->getProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v0, "fts"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 9
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/braze/models/FeatureFlag$$ExternalSyntheticLambda1;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->properties$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTrackingString$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureFlag(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", propertiesJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->propertiesJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
