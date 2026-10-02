.class public final enum Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;
.super Ljava/lang/Enum;
.source "ThreeDS2Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CANCELLED",
        "COMPLETED",
        "TIMEOUT",
        "ERROR",
        "REDIRECT",
        "THREEDS2",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

.field public static final enum CANCELLED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

.field public static final enum COMPLETED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

.field public static final enum ERROR:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

.field public static final enum REDIRECT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

.field public static final enum THREEDS2:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

.field public static final enum TIMEOUT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;
    .locals 6

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->CANCELLED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->COMPLETED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    sget-object v2, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->TIMEOUT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    sget-object v3, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->ERROR:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    sget-object v4, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->REDIRECT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    sget-object v5, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->THREEDS2:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    filled-new-array/range {v0 .. v5}, [Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 72
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    const/4 v1, 0x0

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->CANCELLED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    .line 73
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    const/4 v1, 0x1

    const-string v2, "completed"

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->COMPLETED:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    .line 74
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    const/4 v1, 0x2

    const-string v2, "timeout"

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->TIMEOUT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    .line 75
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    const/4 v1, 0x3

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->ERROR:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    .line 76
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    const/4 v1, 0x4

    const-string v2, "redirect"

    const-string v3, "REDIRECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->REDIRECT:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    .line 77
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    const/4 v1, 0x5

    const-string v2, "threeDS2"

    const-string v3, "THREEDS2"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->THREEDS2:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-static {}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->$values()[Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->$VALUES:[Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;
    .locals 1

    const-class v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->$VALUES:[Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->value:Ljava/lang/String;

    return-object v0
.end method
