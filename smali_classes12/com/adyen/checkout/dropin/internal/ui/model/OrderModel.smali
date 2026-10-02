.class public final Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
.super Ljava/lang/Object;
.source "OrderModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J9\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "Landroid/os/Parcelable;",
        "orderData",
        "",
        "pspReference",
        "remainingAmount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "paymentMethods",
        "",
        "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)V",
        "getOrderData",
        "()Ljava/lang/String;",
        "getPaymentMethods",
        "()Ljava/util/List;",
        "getPspReference",
        "getRemainingAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "drop-in_release"
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
            "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final orderData:Ljava/lang/String;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final pspReference:Ljava/lang/String;

.field private final remainingAmount:Lcom/adyen/checkout/components/core/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pspReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 21
    iput-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;)",
            "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;"
        }
    .end annotation

    const-string v0, "orderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pspReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    iget-object p1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOrderData()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPspReference()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OrderModel(orderData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pspReference="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->orderData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->pspReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->remainingAmount:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
