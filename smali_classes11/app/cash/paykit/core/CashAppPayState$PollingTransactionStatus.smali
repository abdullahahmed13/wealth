.class public final Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;
.super Ljava/lang/Object;
.source "CashAppPayState.kt"

# interfaces
.implements Lapp/cash/paykit/core/CashAppPayState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/core/CashAppPayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollingTransactionStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;",
        "Lapp/cash/paykit/core/CashAppPayState;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;

    invoke-direct {v0}, Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;-><init>()V

    sput-object v0, Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;->INSTANCE:Lapp/cash/paykit/core/CashAppPayState$PollingTransactionStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
