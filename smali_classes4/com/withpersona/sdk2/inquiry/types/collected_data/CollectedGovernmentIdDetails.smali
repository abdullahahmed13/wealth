.class public final Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;
.super Ljava/lang/Object;
.source "StepData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0013\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;",
        "Landroid/os/Parcelable;",
        "dateOfBirth",
        "Ljava/util/Date;",
        "expirationDate",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;)V",
        "getDateOfBirth",
        "()Ljava/util/Date;",
        "getExpirationDate",
        "ageInYears",
        "",
        "()Ljava/lang/Integer;",
        "isExpired",
        "",
        "()Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "inquiry-types_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateOfBirth:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    .line 104
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->copy(Ljava/util/Date;Ljava/util/Date;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ageInYears()Ljava/lang/Integer;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x6

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 116
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;)Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDateOfBirth()Ljava/util/Date;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Ljava/lang/Boolean;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 126
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CollectedGovernmentIdDetails(dateOfBirth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", expirationDate="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->dateOfBirth:Ljava/util/Date;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedGovernmentIdDetails;->expirationDate:Ljava/util/Date;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
