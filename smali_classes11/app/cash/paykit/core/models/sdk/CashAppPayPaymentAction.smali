.class public abstract Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;
.super Ljava/lang/Object;
.source "CashAppPayPaymentAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;,
        Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u001b\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "",
        "scopeId",
        "",
        "referenceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getReferenceId",
        "()Ljava/lang/String;",
        "getScopeId",
        "OnFileAction",
        "OneTimeAction",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final referenceId:Ljava/lang/String;

.field private final scopeId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;->scopeId:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;->referenceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getReferenceId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;->scopeId:Ljava/lang/String;

    return-object v0
.end method
