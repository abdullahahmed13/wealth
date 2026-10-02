.class public final Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$DropInBinder;
.super Landroid/os/Binder;
.source "BaseDropInService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropInBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$DropInBinder;",
        "Landroid/os/Binder;",
        "service",
        "Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;",
        "(Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;)V",
        "serviceRef",
        "Ljava/lang/ref/WeakReference;",
        "getService",
        "Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;",
        "drop-in_release"
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
.field private final serviceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/service/BaseDropInService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$DropInBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getService()Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/service/BaseDropInService$DropInBinder;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/service/BaseDropInServiceInterface;

    return-object v0
.end method
