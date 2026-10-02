.class public final Lcom/adyen/checkout/sessions/core/SessionSetupResponse;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionSetupResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00010BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020)H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "id",
        "",
        "sessionData",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "expiresAt",
        "paymentMethodsApiResponse",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "returnUrl",
        "configuration",
        "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
        "shopperLocale",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getConfiguration",
        "()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
        "getExpiresAt",
        "()Ljava/lang/String;",
        "getId",
        "getPaymentMethodsApiResponse",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "getReturnUrl",
        "getSessionData",
        "getShopperLocale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
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
        "sessions-core_release"
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

.field private static final CONFIGURATION:Ljava/lang/String; = "configuration"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Companion;

.field private static final EXPIRES_AT:Ljava/lang/String; = "expiresAt"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final PAYMENT_METHODS:Ljava/lang/String; = "paymentMethods"

.field private static final RETURN_URL:Ljava/lang/String; = "returnUrl"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_DATA:Ljava/lang/String; = "sessionData"

.field private static final SHOPPER_LOCALE:Ljava/lang/String; = "shopperLocale"


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

.field private final expiresAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

.field private final returnUrl:Ljava/lang/String;

.field private final sessionData:Ljava/lang/String;

.field private final shopperLocale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->Companion:Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Companion;

    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 26
    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 28
    iput-object p6, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 30
    iput-object p8, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/SessionSetupResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;)Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;)Lcom/adyen/checkout/sessions/core/SessionSetupResponse;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopperLocale()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    iget-object v5, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    iget-object v7, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SessionSetupResponse(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sessionData="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodsApiResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->sessionData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->amount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->expiresAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->configuration:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->shopperLocale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
