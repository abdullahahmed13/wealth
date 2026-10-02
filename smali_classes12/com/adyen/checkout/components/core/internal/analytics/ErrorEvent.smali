.class public final enum Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;",
        "",
        "errorType",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;",
        "errorCode",
        "",
        "(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorType",
        "()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;",
        "REDIRECT_FAILED",
        "REDIRECT_PARSE_FAILED",
        "ENCRYPTION",
        "THIRD_PARTY",
        "API_PAYMENTS",
        "API_THREEDS2",
        "API_PUBLIC_KEY",
        "API_NATIVE_REDIRECT",
        "THREEDS2_TOKEN_MISSING",
        "THREEDS2_TOKEN_DECODING",
        "THREEDS2_FINGERPRINT_CREATION",
        "THREEDS2_TRANSACTION_CREATION",
        "THREEDS2_TRANSACTION_MISSING",
        "THREEDS2_FINGERPRINT_HANDLING",
        "THREEDS2_CHALLENGE_HANDLING",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum API_NATIVE_REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum API_PAYMENTS:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum API_PUBLIC_KEY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum API_THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum ENCRYPTION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum REDIRECT_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum REDIRECT_PARSE_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THREEDS2_FINGERPRINT_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THREEDS2_FINGERPRINT_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THREEDS2_TOKEN_DECODING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THREEDS2_TOKEN_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THREEDS2_TRANSACTION_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

.field public static final enum THREEDS2_TRANSACTION_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorType:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;
    .locals 15

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->REDIRECT_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->REDIRECT_PARSE_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->ENCRYPTION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v3, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v4, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_PAYMENTS:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v5, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v6, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_PUBLIC_KEY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_NATIVE_REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v8, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v9, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_DECODING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v10, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_FINGERPRINT_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v11, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v12, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v13, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_FINGERPRINT_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v14, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    filled-new-array/range {v0 .. v14}, [Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "600"

    const-string v3, "REDIRECT_FAILED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->REDIRECT_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 19
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "601"

    const-string v3, "REDIRECT_PARSE_FAILED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->REDIRECT_PARSE_FAILED:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 22
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->INTERNAL:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "610"

    const-string v3, "ENCRYPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->ENCRYPTION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 25
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "611"

    const-string v3, "THIRD_PARTY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THIRD_PARTY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 28
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->API_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "620"

    const-string v3, "API_PAYMENTS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_PAYMENTS:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 29
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->API_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "622"

    const-string v3, "API_THREEDS2"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 30
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->API_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "625"

    const-string v3, "API_PUBLIC_KEY"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_PUBLIC_KEY:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 31
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->API_ERROR:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "626"

    const-string v3, "API_NATIVE_REDIRECT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->API_NATIVE_REDIRECT:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 34
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "701"

    const-string v3, "THREEDS2_TOKEN_MISSING"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 35
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "704"

    const-string v3, "THREEDS2_TOKEN_DECODING"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TOKEN_DECODING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 36
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "705"

    const-string v3, "THREEDS2_FINGERPRINT_CREATION"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_FINGERPRINT_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 37
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "706"

    const-string v3, "THREEDS2_TRANSACTION_CREATION"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_CREATION:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 38
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "707"

    const-string v3, "THREEDS2_TRANSACTION_MISSING"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_TRANSACTION_MISSING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 39
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "708"

    const-string v3, "THREEDS2_FINGERPRINT_HANDLING"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_FINGERPRINT_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 40
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    const-string v2, "709"

    const-string v3, "THREEDS2_CHALLENGE_HANDLING"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;-><init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_CHALLENGE_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    invoke-static {}, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->$values()[Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->errorType:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->errorType:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error$Type;

    return-object v0
.end method
