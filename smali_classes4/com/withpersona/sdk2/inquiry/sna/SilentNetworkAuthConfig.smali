.class public final Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;
.super Ljava/lang/Object;
.source "SilentNetworkAuthConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0005J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;",
        "Landroid/os/Parcelable;",
        "checkUrl",
        "",
        "maxRedirects",
        "",
        "timeoutMs",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getCheckUrl",
        "()Ljava/lang/String;",
        "getMaxRedirects",
        "()I",
        "getTimeoutMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "sna_release"
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
            "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final checkUrl:Ljava/lang/String;

.field private final maxRedirects:I

.field private final timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "checkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    .line 10
    iput-wide p3, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x7530

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;Ljava/lang/String;IJILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->copy(Ljava/lang/String;IJ)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;
    .locals 1

    const-string v0, "checkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRedirects()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    return v0
.end method

.method public final getTimeoutMs()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    iget-wide v2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SilentNetworkAuthConfig(checkUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", maxRedirects="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->checkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->maxRedirects:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;->timeoutMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
