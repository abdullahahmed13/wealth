.class public final Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "IsReadyToPayRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J9\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "apiVersion",
        "",
        "apiVersionMinor",
        "allowedPaymentMethods",
        "",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "isExistingPaymentMethodRequired",
        "",
        "(IILjava/util/List;Z)V",
        "getAllowedPaymentMethods",
        "()Ljava/util/List;",
        "setAllowedPaymentMethods",
        "(Ljava/util/List;)V",
        "getApiVersion",
        "()I",
        "setApiVersion",
        "(I)V",
        "getApiVersionMinor",
        "setApiVersionMinor",
        "()Z",
        "setExistingPaymentMethodRequired",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private static final ALLOWED_PAYMENT_METHODS:Ljava/lang/String; = "allowedPaymentMethods"

.field private static final API_VERSION:Ljava/lang/String; = "apiVersion"

.field private static final API_VERSION_MINOR:Ljava/lang/String; = "apiVersionMinor"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Companion;

.field private static final EXISTING_PAYMENT_METHOD_REQUIRED:Ljava/lang/String; = "existingPaymentMethodRequired"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private apiVersion:I

.field private apiVersionMinor:I

.field private isExistingPaymentMethodRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;-><init>(IILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 22
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    .line 23
    iput p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 25
    iput-boolean p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;-><init>(IILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;IILjava/util/List;ZILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->copy(IILjava/util/List;Z)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    return v0
.end method

.method public final copy(IILjava/util/List;Z)Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;Z)",
            "Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;-><init>(IILjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getApiVersion()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    return v0
.end method

.method public final getApiVersionMinor()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExistingPaymentMethodRequired()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    return v0
.end method

.method public final setAllowedPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    return-void
.end method

.method public final setApiVersion(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    return-void
.end method

.method public final setApiVersionMinor(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    return-void
.end method

.method public final setExistingPaymentMethodRequired(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    iget-boolean v3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IsReadyToPayRequestModel(apiVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", apiVersionMinor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExistingPaymentMethodRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->apiVersionMinor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->allowedPaymentMethods:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    invoke-virtual {v1, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/IsReadyToPayRequestModel;->isExistingPaymentMethodRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
