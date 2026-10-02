.class public final enum Lch/twint/payment/sdk/TwintPayResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/twint/payment/sdk/TwintPayResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lch/twint/payment/sdk/TwintPayResult;",
        "",
        "TW_B_SUCCESS",
        "TW_B_ERROR",
        "TW_B_APP_NOT_INSTALLED",
        "TwintSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum TW_B_APP_NOT_INSTALLED:Lch/twint/payment/sdk/TwintPayResult;

.field public static final enum TW_B_ERROR:Lch/twint/payment/sdk/TwintPayResult;

.field public static final enum TW_B_SUCCESS:Lch/twint/payment/sdk/TwintPayResult;

.field public static final synthetic a:[Lch/twint/payment/sdk/TwintPayResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lch/twint/payment/sdk/TwintPayResult;

    const-string v1, "TW_B_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/twint/payment/sdk/TwintPayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/twint/payment/sdk/TwintPayResult;->TW_B_SUCCESS:Lch/twint/payment/sdk/TwintPayResult;

    new-instance v1, Lch/twint/payment/sdk/TwintPayResult;

    const-string v2, "TW_B_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lch/twint/payment/sdk/TwintPayResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/twint/payment/sdk/TwintPayResult;->TW_B_ERROR:Lch/twint/payment/sdk/TwintPayResult;

    new-instance v2, Lch/twint/payment/sdk/TwintPayResult;

    const-string v3, "TW_B_APP_NOT_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lch/twint/payment/sdk/TwintPayResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lch/twint/payment/sdk/TwintPayResult;->TW_B_APP_NOT_INSTALLED:Lch/twint/payment/sdk/TwintPayResult;

    .line 1
    filled-new-array {v0, v1, v2}, [Lch/twint/payment/sdk/TwintPayResult;

    move-result-object v0

    .line 2
    sput-object v0, Lch/twint/payment/sdk/TwintPayResult;->a:[Lch/twint/payment/sdk/TwintPayResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/twint/payment/sdk/TwintPayResult;
    .locals 1

    const-class v0, Lch/twint/payment/sdk/TwintPayResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/twint/payment/sdk/TwintPayResult;

    return-object p0
.end method

.method public static values()[Lch/twint/payment/sdk/TwintPayResult;
    .locals 1

    sget-object v0, Lch/twint/payment/sdk/TwintPayResult;->a:[Lch/twint/payment/sdk/TwintPayResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/twint/payment/sdk/TwintPayResult;

    return-object v0
.end method
