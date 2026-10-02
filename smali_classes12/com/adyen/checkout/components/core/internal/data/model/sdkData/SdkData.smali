.class public final Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;
.super Ljava/lang/Object;
.source "SdkData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 62\u00020\u0001:\u00016BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003Jp\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0006\u00103\u001a\u000204J\t\u00105\u001a\u00020\rH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;",
        "",
        "schemaVersion",
        "",
        "analytics",
        "Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;",
        "authentication",
        "Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;",
        "createdAt",
        "",
        "supportNativeRedirect",
        "",
        "sdkVersion",
        "",
        "platform",
        "channel",
        "paymentMethodBehavior",
        "Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;",
        "(ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)V",
        "getAnalytics",
        "()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;",
        "getAuthentication",
        "()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;",
        "getChannel",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPaymentMethodBehavior",
        "()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;",
        "getPlatform",
        "getSchemaVersion",
        "()I",
        "getSdkVersion",
        "getSupportNativeRedirect",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;",
        "equals",
        "other",
        "hashCode",
        "serialize",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private static final ANALYTICS:Ljava/lang/String; = "analytics"

.field private static final AUTHENTICATION:Ljava/lang/String; = "authentication"

.field private static final CREATED_AT:Ljava/lang/String; = "createdAt"

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData$Companion;

.field private static final PAYMENT_METHOD_BEHAVIOR:Ljava/lang/String; = "paymentMethodBehavior"

.field private static final SCHEMA_VERSION:Ljava/lang/String; = "schemaVersion"

.field private static final SDK_CHANNEL:Ljava/lang/String; = "channel"

.field private static final SDK_PLATFORM:Ljava/lang/String; = "platform"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final SUPPORT_NATIVE_REDIRECT:Ljava/lang/String; = "supportNativeRedirect"


# instance fields
.field private final analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

.field private final authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

.field private final channel:Ljava/lang/String;

.field private final createdAt:Ljava/lang/Long;

.field private final paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

.field private final platform:Ljava/lang/String;

.field private final schemaVersion:I

.field private final sdkVersion:Ljava/lang/String;

.field private final supportNativeRedirect:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodBehavior"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    .line 17
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    .line 18
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    .line 19
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    .line 20
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->copy(ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    return v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    return-object v0
.end method

.method public final copy(ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;
    .locals 11

    const-string v0, "sdkVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodBehavior"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;-><init>(ILcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;

    iget v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    iget v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnalytics()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    return-object v0
.end method

.method public final getAuthentication()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPaymentMethodBehavior()Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemaVersion()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    return v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportNativeRedirect()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final serialize()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "schemaVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;->serialize()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "analytics"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;->serialize()Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    const-string v1, "authentication"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "createdAt"

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "supportNativeRedirect"

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "platform"

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "channel"

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paymentMethodBehavior"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->schemaVersion:I

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->analytics:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Analytics;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->authentication:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/Authentication;

    iget-object v3, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->createdAt:Ljava/lang/Long;

    iget-object v4, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->supportNativeRedirect:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->sdkVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->platform:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->channel:Ljava/lang/String;

    iget-object v8, p0, Lcom/adyen/checkout/components/core/internal/data/model/sdkData/SdkData;->paymentMethodBehavior:Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SdkData(schemaVersion="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", analytics="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportNativeRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
