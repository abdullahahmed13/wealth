.class public final Lcom/adyen/checkout/components/core/ActionComponentCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "ActionComponentCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/ActionComponentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onPermissionRequest(Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    const-string p0, "requiredPermission"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/PermissionHandlerCallback;->onPermissionRequestNotHandled(Ljava/lang/String;)V

    return-void
.end method
