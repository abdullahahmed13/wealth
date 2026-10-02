.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "AnalyticsSetupRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB\u00ab\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d4\u0001\u0010?\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0003J\t\u0010E\u001a\u00020\u0011H\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001b\u00a8\u0006M"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "version",
        "",
        "channel",
        "platform",
        "locale",
        "component",
        "flavor",
        "level",
        "deviceBrand",
        "deviceModel",
        "referrer",
        "systemVersion",
        "containerWidth",
        "",
        "screenWidth",
        "",
        "paymentMethods",
        "",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "sessionId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getChannel",
        "()Ljava/lang/String;",
        "getComponent",
        "getContainerWidth",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDeviceBrand",
        "getDeviceModel",
        "getFlavor",
        "getLevel",
        "getLocale",
        "getPaymentMethods",
        "()Ljava/util/List;",
        "getPlatform",
        "getReferrer",
        "getScreenWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSessionId",
        "getSystemVersion",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field private static final CHANNEL:Ljava/lang/String; = "channel"

.field private static final COMPONENT:Ljava/lang/String; = "component"

.field private static final CONTAINER_WIDTH:Ljava/lang/String; = "containerWidth"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Companion;

.field private static final DEVICE_BRAND:Ljava/lang/String; = "deviceBrand"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field private static final FLAVOR:Ljava/lang/String; = "flavor"

.field private static final LEVEL:Ljava/lang/String; = "level"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final PAYMENT_METHODS:Ljava/lang/String; = "paymentMethods"

.field private static final PLATFORM:Ljava/lang/String; = "platform"

.field private static final REFERRER:Ljava/lang/String; = "referrer"

.field private static final SCREEN_WIDTH:Ljava/lang/String; = "screenWidth"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field private static final SYSTEM_VERSION:Ljava/lang/String; = "systemVersion"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final channel:Ljava/lang/String;

.field private final component:Ljava/lang/String;

.field private final containerWidth:Ljava/lang/Long;

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final flavor:Ljava/lang/String;

.field private final level:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final screenWidth:Ljava/lang/Integer;

.field private final sessionId:Ljava/lang/String;

.field private final systemVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    .line 37
    iput-object p12, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    .line 38
    iput-object p13, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    .line 39
    iput-object p14, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    .line 40
    iput-object p15, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    move-object/from16 p1, p16

    .line 41
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    move-object/from16 p17, v1

    goto :goto_f

    :cond_f
    move-object/from16 p17, p16

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerWidth()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlavor()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenWidth()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    iget-object v3, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    iget-object v4, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    iget-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    iget-object v7, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    iget-object v8, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    iget-object v9, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    iget-object v10, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    iget-object v11, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    iget-object v12, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    iget-object v13, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    iget-object v15, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "AnalyticsSetupRequest(version="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->level:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
