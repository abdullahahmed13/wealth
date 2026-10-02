.class public final enum Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;
.super Ljava/lang/Enum;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "REDIRECT",
        "INTERNAL",
        "THIRD_PARTY",
        "API_ERROR",
        "THREEDS2",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

.field public static final enum API_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

.field public static final enum INTERNAL:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

.field public static final enum REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

.field public static final enum THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

.field public static final enum THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;
    .locals 5

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->INTERNAL:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    sget-object v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->API_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 90
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const/4 v1, 0x0

    const-string v2, "Redirect"

    const-string v3, "REDIRECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    .line 91
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const/4 v1, 0x1

    const-string v2, "Internal"

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->INTERNAL:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    .line 92
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const/4 v1, 0x2

    const-string v2, "ThirdParty"

    const-string v3, "THIRD_PARTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    .line 93
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const/4 v1, 0x3

    const-string v2, "ApiError"

    const-string v3, "API_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->API_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    .line 94
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const/4 v1, 0x4

    const-string v2, "ThreeDS2"

    const-string v3, "THREEDS2"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    invoke-static {}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->$values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->value:Ljava/lang/String;

    return-object v0
.end method
