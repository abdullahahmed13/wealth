.class public abstract Lcom/adyen/checkout/dropin/SessionDropInServiceResult;
.super Lcom/adyen/checkout/dropin/BaseDropInServiceResult;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Error;,
        Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;,
        Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionDataChanged;,
        Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionTakenOverUpdated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/SessionDropInServiceResult;",
        "Lcom/adyen/checkout/dropin/BaseDropInServiceResult;",
        "()V",
        "Error",
        "Finished",
        "SessionDataChanged",
        "SessionTakenOverUpdated",
        "Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Error;",
        "Lcom/adyen/checkout/dropin/SessionDropInServiceResult$Finished;",
        "Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionDataChanged;",
        "Lcom/adyen/checkout/dropin/SessionDropInServiceResult$SessionTakenOverUpdated;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/SessionDropInServiceResult;-><init>()V

    return-void
.end method
