.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SubmitFingerprintResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "type",
        "",
        "details",
        "(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
        "getDetails",
        "()Ljava/lang/String;",
        "getType",
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
        "3ds2_release"
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
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Companion;

.field private static final DETAILS:Ljava/lang/String; = "details"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final action:Lcom/adyen/checkout/components/core/action/Action;

.field private final details:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Companion;

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->copy(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;-><init>(Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/Action;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubmitFingerprintResponse(action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->details:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
