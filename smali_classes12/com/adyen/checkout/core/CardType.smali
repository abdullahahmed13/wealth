.class public final enum Lcom/adyen/checkout/core/CardType;
.super Ljava/lang/Enum;
.source "CardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/CardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/core/CardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0081\u0002\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001.B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adyen/checkout/core/CardType;",
        "",
        "txVariant",
        "",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V",
        "getTxVariant",
        "()Ljava/lang/String;",
        "isEstimateFor",
        "",
        "cardNumber",
        "isEstimateFor$checkout_core_release",
        "AMERICAN_EXPRESS",
        "ARGENCARD",
        "BCMC",
        "BIJENKORF_CARD",
        "CABAL",
        "CARTEBANCAIRE",
        "CODENSA",
        "CUP",
        "DANKORT",
        "DINERS",
        "DISCOVER",
        "ELO",
        "FORBRUGSFORENINGEN",
        "VISAALPHABANKBONUS",
        "MCALPHABANKBONUS",
        "HIPER",
        "HIPERCARD",
        "JCB",
        "OASIS",
        "KARENMILLER",
        "WAREHOUSE",
        "LASER",
        "MAESTRO",
        "MAESTRO_UK",
        "MASTERCARD",
        "MIR",
        "NARANJA",
        "SHOPPING",
        "SOLO",
        "TROY",
        "UATP",
        "VISA",
        "VISADANKORT",
        "Companion",
        "checkout-core_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/core/CardType;

.field public static final enum AMERICAN_EXPRESS:Lcom/adyen/checkout/core/CardType;

.field public static final enum ARGENCARD:Lcom/adyen/checkout/core/CardType;

.field public static final enum BCMC:Lcom/adyen/checkout/core/CardType;

.field public static final enum BIJENKORF_CARD:Lcom/adyen/checkout/core/CardType;

.field public static final enum CABAL:Lcom/adyen/checkout/core/CardType;

.field public static final enum CARTEBANCAIRE:Lcom/adyen/checkout/core/CardType;

.field public static final enum CODENSA:Lcom/adyen/checkout/core/CardType;

.field public static final enum CUP:Lcom/adyen/checkout/core/CardType;

.field public static final Companion:Lcom/adyen/checkout/core/CardType$Companion;

.field public static final enum DANKORT:Lcom/adyen/checkout/core/CardType;

.field public static final enum DINERS:Lcom/adyen/checkout/core/CardType;

.field public static final enum DISCOVER:Lcom/adyen/checkout/core/CardType;

.field public static final enum ELO:Lcom/adyen/checkout/core/CardType;

.field public static final enum FORBRUGSFORENINGEN:Lcom/adyen/checkout/core/CardType;

.field public static final enum HIPER:Lcom/adyen/checkout/core/CardType;

.field public static final enum HIPERCARD:Lcom/adyen/checkout/core/CardType;

.field public static final enum JCB:Lcom/adyen/checkout/core/CardType;

.field public static final enum KARENMILLER:Lcom/adyen/checkout/core/CardType;

.field public static final enum LASER:Lcom/adyen/checkout/core/CardType;

.field public static final enum MAESTRO:Lcom/adyen/checkout/core/CardType;

.field public static final enum MAESTRO_UK:Lcom/adyen/checkout/core/CardType;

.field public static final enum MASTERCARD:Lcom/adyen/checkout/core/CardType;

.field public static final enum MCALPHABANKBONUS:Lcom/adyen/checkout/core/CardType;

.field public static final enum MIR:Lcom/adyen/checkout/core/CardType;

.field public static final enum NARANJA:Lcom/adyen/checkout/core/CardType;

.field public static final enum OASIS:Lcom/adyen/checkout/core/CardType;

.field public static final enum SHOPPING:Lcom/adyen/checkout/core/CardType;

.field public static final enum SOLO:Lcom/adyen/checkout/core/CardType;

.field public static final enum TROY:Lcom/adyen/checkout/core/CardType;

.field public static final enum UATP:Lcom/adyen/checkout/core/CardType;

.field public static final enum VISA:Lcom/adyen/checkout/core/CardType;

.field public static final enum VISAALPHABANKBONUS:Lcom/adyen/checkout/core/CardType;

.field public static final enum VISADANKORT:Lcom/adyen/checkout/core/CardType;

.field public static final enum WAREHOUSE:Lcom/adyen/checkout/core/CardType;


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;

.field private final txVariant:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/core/CardType;
    .locals 34

    sget-object v1, Lcom/adyen/checkout/core/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/core/CardType;

    sget-object v2, Lcom/adyen/checkout/core/CardType;->ARGENCARD:Lcom/adyen/checkout/core/CardType;

    sget-object v3, Lcom/adyen/checkout/core/CardType;->BCMC:Lcom/adyen/checkout/core/CardType;

    sget-object v4, Lcom/adyen/checkout/core/CardType;->BIJENKORF_CARD:Lcom/adyen/checkout/core/CardType;

    sget-object v5, Lcom/adyen/checkout/core/CardType;->CABAL:Lcom/adyen/checkout/core/CardType;

    sget-object v6, Lcom/adyen/checkout/core/CardType;->CARTEBANCAIRE:Lcom/adyen/checkout/core/CardType;

    sget-object v7, Lcom/adyen/checkout/core/CardType;->CODENSA:Lcom/adyen/checkout/core/CardType;

    sget-object v8, Lcom/adyen/checkout/core/CardType;->CUP:Lcom/adyen/checkout/core/CardType;

    sget-object v9, Lcom/adyen/checkout/core/CardType;->DANKORT:Lcom/adyen/checkout/core/CardType;

    sget-object v10, Lcom/adyen/checkout/core/CardType;->DINERS:Lcom/adyen/checkout/core/CardType;

    sget-object v11, Lcom/adyen/checkout/core/CardType;->DISCOVER:Lcom/adyen/checkout/core/CardType;

    sget-object v12, Lcom/adyen/checkout/core/CardType;->ELO:Lcom/adyen/checkout/core/CardType;

    sget-object v13, Lcom/adyen/checkout/core/CardType;->FORBRUGSFORENINGEN:Lcom/adyen/checkout/core/CardType;

    sget-object v14, Lcom/adyen/checkout/core/CardType;->VISAALPHABANKBONUS:Lcom/adyen/checkout/core/CardType;

    sget-object v15, Lcom/adyen/checkout/core/CardType;->MCALPHABANKBONUS:Lcom/adyen/checkout/core/CardType;

    sget-object v16, Lcom/adyen/checkout/core/CardType;->HIPER:Lcom/adyen/checkout/core/CardType;

    sget-object v17, Lcom/adyen/checkout/core/CardType;->HIPERCARD:Lcom/adyen/checkout/core/CardType;

    sget-object v18, Lcom/adyen/checkout/core/CardType;->JCB:Lcom/adyen/checkout/core/CardType;

    sget-object v19, Lcom/adyen/checkout/core/CardType;->OASIS:Lcom/adyen/checkout/core/CardType;

    sget-object v20, Lcom/adyen/checkout/core/CardType;->KARENMILLER:Lcom/adyen/checkout/core/CardType;

    sget-object v21, Lcom/adyen/checkout/core/CardType;->WAREHOUSE:Lcom/adyen/checkout/core/CardType;

    sget-object v22, Lcom/adyen/checkout/core/CardType;->LASER:Lcom/adyen/checkout/core/CardType;

    sget-object v23, Lcom/adyen/checkout/core/CardType;->MAESTRO:Lcom/adyen/checkout/core/CardType;

    sget-object v24, Lcom/adyen/checkout/core/CardType;->MAESTRO_UK:Lcom/adyen/checkout/core/CardType;

    sget-object v25, Lcom/adyen/checkout/core/CardType;->MASTERCARD:Lcom/adyen/checkout/core/CardType;

    sget-object v26, Lcom/adyen/checkout/core/CardType;->MIR:Lcom/adyen/checkout/core/CardType;

    sget-object v27, Lcom/adyen/checkout/core/CardType;->NARANJA:Lcom/adyen/checkout/core/CardType;

    sget-object v28, Lcom/adyen/checkout/core/CardType;->SHOPPING:Lcom/adyen/checkout/core/CardType;

    sget-object v29, Lcom/adyen/checkout/core/CardType;->SOLO:Lcom/adyen/checkout/core/CardType;

    sget-object v30, Lcom/adyen/checkout/core/CardType;->TROY:Lcom/adyen/checkout/core/CardType;

    sget-object v31, Lcom/adyen/checkout/core/CardType;->UATP:Lcom/adyen/checkout/core/CardType;

    sget-object v32, Lcom/adyen/checkout/core/CardType;->VISA:Lcom/adyen/checkout/core/CardType;

    sget-object v33, Lcom/adyen/checkout/core/CardType;->VISADANKORT:Lcom/adyen/checkout/core/CardType;

    filled-new-array/range {v1 .. v33}, [Lcom/adyen/checkout/core/CardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^3[47][0-9]{0,13}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AMERICAN_EXPRESS"

    const/4 v4, 0x0

    const-string v5, "amex"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/core/CardType;

    .line 20
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(50)(1)\\d*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ARGENCARD"

    const/4 v4, 0x1

    const-string v5, "argencard"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->ARGENCARD:Lcom/adyen/checkout/core/CardType;

    .line 21
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^((6703)[0-9]{0,15}|(479658|606005)[0-9]{0,13})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BCMC"

    const/4 v4, 0x2

    const-string v5, "bcmc"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->BCMC:Lcom/adyen/checkout/core/CardType;

    .line 22
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(5100081)[0-9]{0,9}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BIJENKORF_CARD"

    const/4 v4, 0x3

    const-string v5, "bijcard"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->BIJENKORF_CARD:Lcom/adyen/checkout/core/CardType;

    .line 23
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(58|6[03])([03469])\\d*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CABAL"

    const/4 v4, 0x4

    const-string v5, "cabal"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->CABAL:Lcom/adyen/checkout/core/CardType;

    .line 24
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^[4-6][0-9]{0,15}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CARTEBANCAIRE"

    const/4 v4, 0x5

    const-string v5, "cartebancaire"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->CARTEBANCAIRE:Lcom/adyen/checkout/core/CardType;

    .line 25
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(590712)[0-9]{0,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CODENSA"

    const/4 v4, 0x6

    const-string v5, "codensa"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->CODENSA:Lcom/adyen/checkout/core/CardType;

    .line 26
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(62|81)[0-9]{0,17}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CUP"

    const/4 v4, 0x7

    const-string v5, "cup"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->CUP:Lcom/adyen/checkout/core/CardType;

    .line 27
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    .line 29
    const-string v1, "^(5|50|501|5019[0-9]{0,12}|4|45|457|4571[0-9]{0,12}|3|35|357|3571[0-9]{0,12})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v3, "DANKORT"

    const/16 v4, 0x8

    const-string v5, "dankort"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->DANKORT:Lcom/adyen/checkout/core/CardType;

    .line 31
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(36)[0-9]{0,12}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DINERS"

    const/16 v4, 0x9

    const-string v5, "diners"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->DINERS:Lcom/adyen/checkout/core/CardType;

    .line 32
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    .line 34
    const-string v1, "^(6011[0-9]{0,12}|(644|645|646|647|648|649)[0-9]{0,13}|65[0-9]{0,14})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v3, "DISCOVER"

    const/16 v4, 0xa

    const-string v5, "discover"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->DISCOVER:Lcom/adyen/checkout/core/CardType;

    .line 36
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    .line 39
    const-string v1, "^((((506699)|(506770)|(506771)|(506772)|(506773)|(506774)|(506775)|(506776)|(506777)|(506778)|(401178)|(438935)|(451416)|(457631)|(457632)|(504175)|(627780)|(636368)|(636297))[0-9]{0,10})|((50676)|(50675)|(50674)|(50673)|(50672)|(50671)|(50670))[0-9]{0,11})$"

    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v3, "ELO"

    const/16 v4, 0xb

    const-string v5, "elo"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->ELO:Lcom/adyen/checkout/core/CardType;

    .line 44
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(60)(0)\\d*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "FORBRUGSFORENINGEN"

    const/16 v4, 0xc

    const-string v5, "forbrugsforeningen"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->FORBRUGSFORENINGEN:Lcom/adyen/checkout/core/CardType;

    .line 45
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(450903)[0-9]{0,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VISAALPHABANKBONUS"

    const/16 v4, 0xd

    const-string/jumbo v5, "visaalphabankbonus"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->VISAALPHABANKBONUS:Lcom/adyen/checkout/core/CardType;

    .line 46
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(510099)[0-9]{0,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MCALPHABANKBONUS"

    const/16 v4, 0xe

    const-string v5, "mcalphabankbonus"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->MCALPHABANKBONUS:Lcom/adyen/checkout/core/CardType;

    .line 47
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(637095|637599|637609|637612)[0-9]{0,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "HIPER"

    const/16 v4, 0xf

    const-string v5, "hiper"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->HIPER:Lcom/adyen/checkout/core/CardType;

    .line 48
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(606282)[0-9]{0,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "HIPERCARD"

    const/16 v4, 0x10

    const-string v5, "hipercard"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->HIPERCARD:Lcom/adyen/checkout/core/CardType;

    .line 49
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(352[8,9]{1}[0-9]{0,15}|35[4-8]{1}[0-9]{0,16})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "JCB"

    const/16 v4, 0x11

    const-string v5, "jcb"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->JCB:Lcom/adyen/checkout/core/CardType;

    .line 50
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(982616)[0-9]{0,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OASIS"

    const/16 v4, 0x12

    const-string v5, "oasis"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->OASIS:Lcom/adyen/checkout/core/CardType;

    .line 51
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(98261465)[0-9]{0,8}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KARENMILLER"

    const/16 v4, 0x13

    const-string v5, "karenmillen"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->KARENMILLER:Lcom/adyen/checkout/core/CardType;

    .line 52
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(982633)[0-9]{0,10}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WAREHOUSE"

    const/16 v4, 0x14

    const-string/jumbo v5, "warehouse"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->WAREHOUSE:Lcom/adyen/checkout/core/CardType;

    .line 53
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(6304|6706|6709|6771)[0-9]{0,15}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LASER"

    const/16 v4, 0x15

    const-string v5, "laser"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->LASER:Lcom/adyen/checkout/core/CardType;

    .line 54
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(5[0|6-8][0-9]{0,17}|6[0-9]{0,18})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MAESTRO"

    const/16 v4, 0x16

    const-string v5, "maestro"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->MAESTRO:Lcom/adyen/checkout/core/CardType;

    .line 55
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(6759)[0-9]{0,15}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MAESTRO_UK"

    const/16 v4, 0x17

    const-string v5, "maestrouk"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->MAESTRO_UK:Lcom/adyen/checkout/core/CardType;

    .line 56
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(5[1-5][0-9]{0,14}|2[2-7][0-9]{0,14})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MASTERCARD"

    const/16 v4, 0x18

    const-string v5, "mc"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->MASTERCARD:Lcom/adyen/checkout/core/CardType;

    .line 57
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(220)[0-9]{0,16}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MIR"

    const/16 v4, 0x19

    const-string v5, "mir"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->MIR:Lcom/adyen/checkout/core/CardType;

    .line 58
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(37|40|5[28])([279])\\d*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "NARANJA"

    const/16 v4, 0x1a

    const-string v5, "naranja"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->NARANJA:Lcom/adyen/checkout/core/CardType;

    .line 59
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(27|58|60)([39])\\d*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SHOPPING"

    const/16 v4, 0x1b

    const-string v5, "shopping"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->SHOPPING:Lcom/adyen/checkout/core/CardType;

    .line 60
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(6767)[0-9]{0,15}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SOLO"

    const/16 v4, 0x1c

    const-string v5, "solo"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->SOLO:Lcom/adyen/checkout/core/CardType;

    .line 61
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(97)(9)\\d*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TROY"

    const/16 v4, 0x1d

    const-string v5, "troy"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->TROY:Lcom/adyen/checkout/core/CardType;

    .line 62
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^1[0-9]{0,14}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UATP"

    const/16 v4, 0x1e

    const-string v5, "uatp"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->UATP:Lcom/adyen/checkout/core/CardType;

    .line 63
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^4[0-9]{0,18}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VISA"

    const/16 v4, 0x1f

    const-string/jumbo v5, "visa"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->VISA:Lcom/adyen/checkout/core/CardType;

    .line 64
    new-instance v0, Lcom/adyen/checkout/core/CardType;

    const-string v1, "^(4571)[0-9]{0,12}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VISADANKORT"

    const/16 v3, 0x20

    const-string/jumbo v4, "visadankort"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adyen/checkout/core/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->VISADANKORT:Lcom/adyen/checkout/core/CardType;

    invoke-static {}, Lcom/adyen/checkout/core/CardType;->$values()[Lcom/adyen/checkout/core/CardType;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/CardType;->$VALUES:[Lcom/adyen/checkout/core/CardType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/CardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/adyen/checkout/core/CardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/CardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/core/CardType;->Companion:Lcom/adyen/checkout/core/CardType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adyen/checkout/core/CardType;->txVariant:Ljava/lang/String;

    iput-object p4, p0, Lcom/adyen/checkout/core/CardType;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/core/CardType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/core/CardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/core/CardType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/core/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/core/CardType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/core/CardType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/core/CardType;->$VALUES:[Lcom/adyen/checkout/core/CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/core/CardType;

    return-object v0
.end method


# virtual methods
.method public final getTxVariant()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/core/CardType;->txVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final isEstimateFor$checkout_core_release(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/core/CardType;->pattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->hitEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
