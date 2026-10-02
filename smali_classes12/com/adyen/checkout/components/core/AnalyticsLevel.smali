.class public final enum Lcom/adyen/checkout/components/core/AnalyticsLevel;
.super Ljava/lang/Enum;
.source "AnalyticsConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/AnalyticsLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/AnalyticsLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "ALL",
        "NONE",
        "components-core_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/AnalyticsLevel;

.field public static final enum ALL:Lcom/adyen/checkout/components/core/AnalyticsLevel;

.field public static final enum NONE:Lcom/adyen/checkout/components/core/AnalyticsLevel;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/AnalyticsLevel;
    .locals 2

    sget-object v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;->ALL:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    sget-object v1, Lcom/adyen/checkout/components/core/AnalyticsLevel;->NONE:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    filled-new-array {v0, v1}, [Lcom/adyen/checkout/components/core/AnalyticsLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/components/core/AnalyticsLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;->ALL:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    .line 40
    new-instance v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/components/core/AnalyticsLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;->NONE:Lcom/adyen/checkout/components/core/AnalyticsLevel;

    invoke-static {}, Lcom/adyen/checkout/components/core/AnalyticsLevel;->$values()[Lcom/adyen/checkout/components/core/AnalyticsLevel;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;->$VALUES:[Lcom/adyen/checkout/components/core/AnalyticsLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/components/core/AnalyticsLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/AnalyticsLevel;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/AnalyticsLevel;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/AnalyticsLevel;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/AnalyticsLevel;->$VALUES:[Lcom/adyen/checkout/components/core/AnalyticsLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/AnalyticsLevel;

    return-object v0
.end method
