.class public final Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "ShippingAddressParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001R$\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "allowedCountryCodes",
        "",
        "",
        "isPhoneNumberRequired",
        "",
        "(Ljava/util/List;Z)V",
        "getAllowedCountryCodes",
        "()Ljava/util/List;",
        "setAllowedCountryCodes",
        "(Ljava/util/List;)V",
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
.field private static final ALLOWED_COUNTRY_CODES:Ljava/lang/String; = "allowedCountryCodes"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Companion;

.field private static final PHONE_NUMBER_REQUIRED:Ljava/lang/String; = "phoneNumberRequired"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isPhoneNumberRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->Companion:Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 32
    iput-boolean p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/util/List;ZILjava/lang/Object;)Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->copy(Ljava/util/List;Z)Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAllowedCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    return v0
.end method

.method public final setAllowedCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    return-void
.end method

.method public final setPhoneNumberRequired(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShippingAddressParameters(allowedCountryCodes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
