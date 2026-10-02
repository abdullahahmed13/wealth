.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;
.super Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.source "InquiryState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckingForNextState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;",
        "pollingMode",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingMode;",
        "canReuseWorkflow",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V",
        "getPollingMode",
        "()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;",
        "getCanReuseWorkflow",
        "()Z",
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
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "inquiry-internal_release"
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
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canReuseWorkflow:Z

.field private final pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V
    .locals 1

    const-string v0, "pollingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    .line 357
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 356
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Blocking:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 355
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->copy(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    return v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;
    .locals 1

    const-string v0, "pollingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCanReuseWorkflow()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    return v0
.end method

.method public final getPollingMode()Lcom/withpersona/sdk2/inquiry/internal/PollingMode;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckingForNextState(pollingMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canReuseWorkflow="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;->canReuseWorkflow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
