.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionBalanceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "sessionData",
        "",
        "balance",
        "Lcom/adyen/checkout/components/core/Amount;",
        "transactionLimit",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V",
        "getBalance",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getSessionData",
        "()Ljava/lang/String;",
        "getTransactionLimit",
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
.field private static final BALANCE:Ljava/lang/String; = "balance"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Companion;

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_DATA:Ljava/lang/String; = "sessionData"

.field private static final TRANSACTION_LIMIT:Ljava/lang/String; = "transactionLimit"


# instance fields
.field private final balance:Lcom/adyen/checkout/components/core/Amount;

.field private final sessionData:Ljava/lang/String;

.field private final transactionLimit:Lcom/adyen/checkout/components/core/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Companion;

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 26
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;
    .locals 1

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBalance()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getSessionData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionBalanceResponse(sessionData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", balance="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionLimit="

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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
