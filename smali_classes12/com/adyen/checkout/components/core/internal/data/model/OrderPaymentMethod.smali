.class public final Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "OrderPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "type",
        "",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "lastFour",
        "transactionLimit",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getLastFour",
        "()Ljava/lang/String;",
        "getTransactionLimit",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Companion;

.field private static final LAST_FOUR:Ljava/lang/String; = "lastFour"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSACTION_LIMIT:Ljava/lang/String; = "transactionLimit"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final lastFour:Ljava/lang/String;

.field private final transactionLimit:Lcom/adyen/checkout/components/core/Amount;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 25
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getLastFour()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

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

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OrderPaymentMethod(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", amount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionLimit="

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
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
