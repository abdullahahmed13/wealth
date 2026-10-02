.class public final Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;
.super Ljava/lang/Object;
.source "CheckRequestPermissionRationaleStateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J&\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u00c6\u0003JD\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R.\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;",
        "",
        "permission",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "isPermanentPermissionRejectionCheck",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "shouldShowRationale",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V",
        "getPermission",
        "()Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "()Z",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "permissions_release"
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isPermanentPermissionRejectionCheck:Z

.field private final permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 5
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    .line 6
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->copy(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/permissions/Permission;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    return v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPermanentPermissionRejectionCheck()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckRequestPermissionRationaleStateView(permission="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isPermanentPermissionRejectionCheck="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

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
