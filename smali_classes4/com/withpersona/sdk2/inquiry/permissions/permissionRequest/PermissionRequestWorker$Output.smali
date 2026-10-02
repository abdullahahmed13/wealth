.class public final Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;
.super Ljava/lang/Object;
.source "PermissionRequestWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;",
        "",
        "permissionState",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V",
        "getPermissionState",
        "()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;",
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
.field private final permissionState:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V
    .locals 1

    const-string v0, "permissionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->permissionState:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    return-void
.end method


# virtual methods
.method public final getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->permissionState:Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    return-object v0
.end method
