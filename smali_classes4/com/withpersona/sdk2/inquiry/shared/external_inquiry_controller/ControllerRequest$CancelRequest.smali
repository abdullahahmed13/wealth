.class public final Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;
.super Ljava/lang/Object;
.source "ControllerRequest.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
        "force",
        "",
        "skipBackendCall",
        "<init>",
        "(ZZ)V",
        "getForce",
        "()Z",
        "getSkipBackendCall",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final force:Z

.field private final skipBackendCall:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    .line 6
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->copy(ZZ)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getForce()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    return v0
.end method

.method public final getSkipBackendCall()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->force:Z

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->skipBackendCall:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CancelRequest(force="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", skipBackendCall="

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
