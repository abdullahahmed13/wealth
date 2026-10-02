.class public final Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "GooglePayPaymentMethodModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "type",
        "",
        "parameters",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "tokenizationSpecification",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V",
        "getParameters",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "setParameters",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)V",
        "getTokenizationSpecification",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "setTokenizationSpecification",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
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
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Companion;

.field private static final PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKENIZATION_SPECIFICATION:Ljava/lang/String; = "tokenizationSpecification"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

.field private tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 23
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->copy(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getParameters()Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    return-object v0
.end method

.method public final getTokenizationSpecification()Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setParameters(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    return-void
.end method

.method public final setTokenizationSpecification(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GooglePayPaymentMethodModel(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", parameters="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenizationSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
