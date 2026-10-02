.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "PaymentMethodTokenizationSpecification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0017H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "type",
        "",
        "parameters",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;",
        "(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V",
        "getParameters",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;",
        "setParameters",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Companion;

.field private static final PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->copy(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParameters()Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setParameters(Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentMethodTokenizationSpecification(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", parameters="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/TokenizationParameters;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
