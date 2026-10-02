.class public final Lcom/adyen/checkout/components/core/action/TwintSdkData;
.super Lcom/adyen/checkout/components/core/action/SdkData;
.source "TwintSdkData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/action/TwintSdkData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
        "Lcom/adyen/checkout/components/core/action/SdkData;",
        "token",
        "",
        "isStored",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/action/TwintSdkData$Companion;

.field private static final IS_STORED:Ljava/lang/String; = "isStored"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/action/TwintSdkData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKEN:Ljava/lang/String; = "token"


# instance fields
.field private final isStored:Z

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/action/TwintSdkData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/action/TwintSdkData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->Companion:Lcom/adyen/checkout/components/core/action/TwintSdkData$Companion;

    new-instance v0, Lcom/adyen/checkout/components/core/action/TwintSdkData$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/TwintSdkData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    new-instance v0, Lcom/adyen/checkout/components/core/action/TwintSdkData$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/TwintSdkData$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/action/SdkData;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/action/TwintSdkData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/components/core/action/TwintSdkData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/action/TwintSdkData;->copy(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/action/TwintSdkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/action/TwintSdkData;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/core/action/TwintSdkData;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/action/TwintSdkData;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStored()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TwintSdkData(token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isStored="

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

    iget-object p2, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->isStored:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
