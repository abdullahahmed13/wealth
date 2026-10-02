.class public final Lcom/adyen/checkout/dropin/DropInServiceResult$Error;
.super Lcom/adyen/checkout/dropin/DropInServiceResult;
.source "DropInServiceResult.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/DropInServiceResultError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInServiceResult$Error;",
        "Lcom/adyen/checkout/dropin/DropInServiceResult;",
        "Lcom/adyen/checkout/dropin/DropInServiceResultError;",
        "errorDialog",
        "Lcom/adyen/checkout/dropin/ErrorDialog;",
        "reason",
        "",
        "dismissDropIn",
        "",
        "(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;Z)V",
        "getDismissDropIn",
        "()Z",
        "getErrorDialog",
        "()Lcom/adyen/checkout/dropin/ErrorDialog;",
        "getReason",
        "()Ljava/lang/String;",
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
.field private final dismissDropIn:Z

.field private final errorDialog:Lcom/adyen/checkout/dropin/ErrorDialog;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/DropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;->errorDialog:Lcom/adyen/checkout/dropin/ErrorDialog;

    .line 87
    iput-object p2, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;->reason:Ljava/lang/String;

    .line 88
    iput-boolean p3, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;->dismissDropIn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;-><init>(Lcom/adyen/checkout/dropin/ErrorDialog;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getDismissDropIn()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;->dismissDropIn:Z

    return v0
.end method

.method public getErrorDialog()Lcom/adyen/checkout/dropin/ErrorDialog;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;->errorDialog:Lcom/adyen/checkout/dropin/ErrorDialog;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method
