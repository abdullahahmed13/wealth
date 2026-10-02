.class public final enum Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
.super Ljava/lang/Enum;
.source "AnalyticsParams.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "INITIAL",
        "ALL",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

.field public static final enum ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

.field public static final enum INITIAL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 2

    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->INITIAL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    filled-new-array {v0, v1}, [Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->INITIAL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 30
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-static {}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$values()[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$VALUES:[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->priority:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$VALUES:[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->priority:I

    return v0
.end method
