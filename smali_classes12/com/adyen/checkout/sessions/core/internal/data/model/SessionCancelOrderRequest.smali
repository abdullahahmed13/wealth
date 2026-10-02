.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionCancelOrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "sessionData",
        "",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;)V",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderRequest;",
        "getSessionData",
        "()Ljava/lang/String;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Companion;

.field private static final ORDER:Ljava/lang/String; = "order"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_DATA:Ljava/lang/String; = "sessionData"


# instance fields
.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final sessionData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Companion;

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;
    .locals 1

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrder()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final getSessionData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/OrderRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionCancelOrderRequest(sessionData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", order="

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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->sessionData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionCancelOrderRequest;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
