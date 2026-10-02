.class public final Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "StatusRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "paymentData",
        "",
        "(Ljava/lang/String;)V",
        "getPaymentData",
        "()Ljava/lang/String;",
        "setPaymentData",
        "component1",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Companion;

.field public static final PAYMENT_DATA:Ljava/lang/String; = "paymentData"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private paymentData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->copy(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPaymentData()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setPaymentData(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusRequest(paymentData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;->paymentData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
