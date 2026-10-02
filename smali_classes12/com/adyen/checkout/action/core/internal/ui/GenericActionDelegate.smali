.class public interface abstract Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;
.super Ljava/lang/Object;
.source "GenericActionDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0008\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH&R\u0012\u0010\u0006\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;",
        "delegate",
        "getDelegate",
        "()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "refreshStatus",
        "",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "action-core_release"
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
.method public abstract getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
.end method

.method public abstract refreshStatus()V
.end method

.method public abstract setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
