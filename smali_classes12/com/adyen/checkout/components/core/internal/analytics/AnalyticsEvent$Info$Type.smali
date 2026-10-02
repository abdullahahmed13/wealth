.class public final enum Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;
.super Ljava/lang/Enum;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DISPLAYED",
        "DOWNLOAD",
        "FOCUS",
        "INPUT",
        "RENDERED",
        "SELECTED",
        "UNFOCUS",
        "VALIDATION_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum DISPLAYED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum DOWNLOAD:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum FOCUS:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum INPUT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum RENDERED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum SELECTED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum UNFOCUS:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

.field public static final enum VALIDATION_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;
    .locals 8

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->DISPLAYED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->DOWNLOAD:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->FOCUS:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    sget-object v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->INPUT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->RENDERED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    sget-object v5, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->SELECTED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    sget-object v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->UNFOCUS:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->VALIDATION_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    filled-new-array/range {v0 .. v7}, [Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x0

    const-string v2, "displayed"

    const-string v3, "DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->DISPLAYED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 43
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x1

    const-string v2, "download"

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->DOWNLOAD:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 44
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x2

    const-string v2, "focus"

    const-string v3, "FOCUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->FOCUS:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 45
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x3

    const-string v2, "input"

    const-string v3, "INPUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->INPUT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 46
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x4

    const-string v2, "rendered"

    const-string v3, "RENDERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->RENDERED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 47
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x5

    const-string v2, "selected"

    const-string v3, "SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->SELECTED:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 48
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x6

    const-string v2, "unfocus"

    const-string v3, "UNFOCUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->UNFOCUS:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    .line 49
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    const/4 v1, 0x7

    const-string/jumbo v2, "validationError"

    const-string v3, "VALIDATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->VALIDATION_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    invoke-static {}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->$values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->value:Ljava/lang/String;

    return-object v0
.end method
