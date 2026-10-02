.class public final Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;
.super Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;
.source "ActionComponentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "requiredPermission",
        "",
        "permissionCallback",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V",
        "getPermissionCallback",
        "()Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "getRequiredPermission",
        "()Ljava/lang/String;",
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


# instance fields
.field private final permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

.field private final requiredPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 1

    const-string v0, "requiredPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->requiredPermission:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

    return-void
.end method


# virtual methods
.method public final getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->permissionCallback:Lcom/adyen/checkout/core/PermissionHandlerCallback;

    return-object v0
.end method

.method public final getRequiredPermission()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent$PermissionRequest;->requiredPermission:Ljava/lang/String;

    return-object v0
.end method
