.class public interface abstract Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;
.super Ljava/lang/Object;
.source "VoucherDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;
.implements Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;
.implements Lcom/adyen/checkout/core/internal/ui/PermissionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate<",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;",
        "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H&R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;",
        "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "downloadVoucher",
        "",
        "context",
        "Landroid/content/Context;",
        "saveVoucherAsImage",
        "view",
        "Landroid/view/View;",
        "voucher_release"
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
.method public abstract downloadVoucher(Landroid/content/Context;)V
.end method

.method public abstract getEventFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveVoucherAsImage(Landroid/content/Context;Landroid/view/View;)V
.end method
