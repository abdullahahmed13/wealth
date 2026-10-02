.class public final Lcom/adyen/checkout/googlepay/BillingAddressParameters;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "BillingAddressParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/BillingAddressParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "format",
        "",
        "isPhoneNumberRequired",
        "",
        "(Ljava/lang/String;Z)V",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "()Z",
        "setPhoneNumberRequired",
        "(Z)V",
        "component1",
        "component2",
        "copy",
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
            "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/BillingAddressParameters$Companion;

.field private static final FORMAT:Ljava/lang/String; = "format"

.field private static final PHONE_NUMBER_REQUIRED:Ljava/lang/String; = "phoneNumberRequired"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private format:Ljava/lang/String;

.field private isPhoneNumberRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/BillingAddressParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->Companion:Lcom/adyen/checkout/googlepay/BillingAddressParameters$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/BillingAddressParameters$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    new-instance v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/BillingAddressParameters$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/adyen/checkout/googlepay/BillingAddressParameters;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/googlepay/BillingAddressParameters;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/BillingAddressParameters;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->copy(Ljava/lang/String;Z)Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/googlepay/BillingAddressParameters;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    return v0
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumberRequired(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BillingAddressParameters(format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isPhoneNumberRequired="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->isPhoneNumberRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
