.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "AnalyticsTrackInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ae\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000208H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001f\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\t\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006@"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "id",
        "",
        "timestamp",
        "",
        "component",
        "type",
        "target",
        "isStoredPaymentMethod",
        "",
        "brand",
        "issuer",
        "validationErrorCode",
        "validationErrorMessage",
        "configData",
        "",
        "presentedValues",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "getBrand",
        "()Ljava/lang/String;",
        "getComponent",
        "getConfigData",
        "()Ljava/util/Map;",
        "getId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIssuer",
        "getPresentedValues",
        "()Ljava/util/List;",
        "getTarget",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getType",
        "getValidationErrorCode",
        "getValidationErrorMessage",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private static final BRAND:Ljava/lang/String; = "brand"

.field private static final COMPONENT:Ljava/lang/String; = "component"

.field private static final CONFIG_DATA:Ljava/lang/String; = "configData"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion;

.field private static final ID:Ljava/lang/String; = "id"

.field private static final ISSUER:Ljava/lang/String; = "issuer"

.field private static final IS_STORED_PAYMENT_METHOD:Ljava/lang/String; = "isStoredPaymentMethod"

.field private static final PRESENTED_VALUES:Ljava/lang/String; = "presentedValues"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TARGET:Ljava/lang/String; = "target"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final VALIDATION_ERROR_CODE:Ljava/lang/String; = "validationErrorCode"

.field private static final VALIDATION_ERROR_MESSAGE:Ljava/lang/String; = "validationErrorMessage"


# instance fields
.field private final brand:Ljava/lang/String;

.field private final component:Ljava/lang/String;

.field private final configData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isStoredPaymentMethod:Ljava/lang/Boolean;

.field private final issuer:Ljava/lang/String;

.field private final presentedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final validationErrorCode:Ljava/lang/String;

.field private final validationErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    .line 27
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    .line 31
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    .line 35
    iput-object p11, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    .line 36
    iput-object p12, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationErrorCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationErrorMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final isStoredPaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    iget-object v8, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    iget-object v10, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    iget-object v11, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AnalyticsTrackInfo(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", timestamp="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStoredPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", issuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validationErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validationErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentedValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->timestamp:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->component:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->target:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->issuer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->validationErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->configData:Ljava/util/Map;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->presentedValues:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
