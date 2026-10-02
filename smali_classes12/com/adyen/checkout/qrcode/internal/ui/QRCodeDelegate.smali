.class public interface abstract Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
.super Ljava/lang/Object;
.source "QRCodeDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;
.implements Lcom/adyen/checkout/core/internal/ui/PermissionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate<",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;",
        "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;",
        "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "downloadQRImage",
        "",
        "context",
        "Landroid/content/Context;",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract downloadQRImage(Landroid/content/Context;)V
.end method

.method public abstract getEventFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
            ">;"
        }
    .end annotation
.end method
