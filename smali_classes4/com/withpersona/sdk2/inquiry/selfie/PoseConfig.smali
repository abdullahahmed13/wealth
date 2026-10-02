.class public final Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
.super Ljava/lang/Object;
.source "PoseConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "Landroid/os/Parcelable;",
        "allowReview",
        "",
        "manualCaptureEnabled",
        "manualCaptureDelayMs",
        "",
        "autoCaptureEnabled",
        "<init>",
        "(ZZJZ)V",
        "getAllowReview",
        "()Z",
        "getManualCaptureEnabled",
        "getManualCaptureDelayMs",
        "()J",
        "getAutoCaptureEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
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
        "Companion",
        "selfie_release"
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
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

.field private static final Default:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;


# instance fields
.field private final allowReview:Z

.field private final autoCaptureEnabled:Z

.field private final manualCaptureDelayMs:J

.field private final manualCaptureEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;-><init>(ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Default:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;-><init>(ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    .line 20
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    .line 21
    iput-wide p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    .line 22
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p3, 0x1f40

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p7, v0

    goto :goto_0

    :cond_3
    move p7, p5

    :goto_0
    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 18
    invoke-direct/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;-><init>(ZZJZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 17
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Default:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;ZZJZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    :cond_3
    move p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->copy(ZZJZ)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    return v0
.end method

.method public final copy(ZZJZ)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 6

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;-><init>(ZZJZ)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowReview()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    return v0
.end method

.method public final getAutoCaptureEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    return v0
.end method

.method public final getManualCaptureDelayMs()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    return-wide v0
.end method

.method public final getManualCaptureEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    iget-wide v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PoseConfig(allowReview="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", manualCaptureEnabled="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualCaptureDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoCaptureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->allowReview:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->manualCaptureDelayMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->autoCaptureEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
