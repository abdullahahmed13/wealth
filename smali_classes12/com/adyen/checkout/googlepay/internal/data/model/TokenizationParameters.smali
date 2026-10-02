.class public final Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "TokenizationParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "gateway",
        "",
        "gatewayMerchantId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getGateway",
        "()Ljava/lang/String;",
        "setGateway",
        "(Ljava/lang/String;)V",
        "getGatewayMerchantId",
        "setGatewayMerchantId",
        "component1",
        "component2",
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
        "googlepay_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Companion;

.field private static final GATEWAY:Ljava/lang/String; = "gateway"

.field private static final GATEWAY_MERCHANT_ID:Ljava/lang/String; = "gatewayMerchantId"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gateway:Ljava/lang/String;

.field private gatewayMerchantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatewayMerchantId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setGateway(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    return-void
.end method

.method public final setGatewayMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TokenizationParameters(gateway="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", gatewayMerchantId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gateway:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->gatewayMerchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
