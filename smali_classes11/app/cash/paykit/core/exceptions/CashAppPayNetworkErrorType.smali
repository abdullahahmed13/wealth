.class public final enum Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;
.super Ljava/lang/Enum;
.source "CashAppPayNetworkException.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "API",
        "CONNECTIVITY",
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
.field private static final synthetic $VALUES:[Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

.field public static final enum API:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

.field public static final enum CONNECTIVITY:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;


# direct methods
.method private static final synthetic $values()[Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;
    .locals 2

    sget-object v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->API:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    sget-object v1, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->CONNECTIVITY:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    filled-new-array {v0, v1}, [Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    const-string v1, "API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->API:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    .line 26
    new-instance v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    const-string v1, "CONNECTIVITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->CONNECTIVITY:Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    invoke-static {}, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->$values()[Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    move-result-object v0

    sput-object v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->$VALUES:[Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;
    .locals 1

    const-class v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    return-object p0
.end method

.method public static values()[Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;
    .locals 1

    sget-object v0, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;->$VALUES:[Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/paykit/core/exceptions/CashAppPayNetworkErrorType;

    return-object v0
.end method
