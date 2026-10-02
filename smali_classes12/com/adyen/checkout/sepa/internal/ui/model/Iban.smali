.class public final Lcom/adyen/checkout/sepa/internal/ui/model/Iban;
.super Ljava/lang/Object;
.source "Iban.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;,
        Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/sepa/internal/ui/model/Iban;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "bban",
        "getBban$annotations",
        "()V",
        "getBban",
        "()Ljava/lang/String;",
        "checkDigits",
        "getCheckDigits",
        "countryCode",
        "getCountryCode$annotations",
        "getCountryCode",
        "isSepa",
        "",
        "isSepa$annotations",
        "()Z",
        "getValue",
        "Companion",
        "Details",
        "sepa_release"
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
.field private static final CHECK_DIGIT_POSITION_END:I = 0x4

.field private static final CHECK_DIGIT_POSITION_START:I = 0x2

.field private static final COUNTRY_CODE_POSITION_END:I = 0x2

.field private static final COUNTRY_DETAILS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;",
            ">;"
        }
    .end annotation
.end field

.field private static final COUNTRY_NAME_SIZE:I = 0x2

.field public static final Companion:Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;

.field public static final IBAN_BLOCK_SIZE:I = 0x4

.field private static final VALIDATION_MODULUS:Ljava/math/BigInteger;


# instance fields
.field private final bban:Ljava/lang/String;

.field private final checkDigits:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->Companion:Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;

    .line 70
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "97"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->VALIDATION_MODULUS:Ljava/math/BigInteger;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^AD\\d{10}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v7, "compile(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "AD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v8, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^AE\\d{21}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "AE"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v9, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^AL\\d{10}[0-9A-Z]{16}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "AL"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^AT\\d{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "AT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v8, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^BA\\d{18}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "BA"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^BE\\d{14}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-direct {v1, v2, v5, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^BG\\d{2}[A-Z]{4}\\d{6}[0-9A-Z]{8}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x16

    invoke-direct {v1, v2, v5, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "BG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v8, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^BH\\d{2}[A-Z]{4}[0-9A-Z]{14}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x16

    invoke-direct/range {v8 .. v13}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "BH"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^CH\\d{7}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x15

    invoke-direct {v1, v2, v6, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^CY\\d{10}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "CY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^CZ\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x18

    invoke-direct {v1, v2, v8, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "CZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^DE\\d{20}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^DK\\d{16}$|^FO\\d{16}$|^GL\\d{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x12

    invoke-direct {v1, v2, v9, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "DK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v10, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^DO\\d{2}[0-9A-Z]{4}\\d{20}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "DO"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^EE\\d{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "EE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^ES\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v8, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^FI\\d{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^FR\\d{12}[0-9A-Z]{11}\\d{2}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1b

    invoke-direct {v1, v2, v10, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^GB\\d{2}[A-Z]{4}\\d{14}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v11, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^GE\\d{2}[A-Z]{2}\\d{16}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "GE"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v12, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^GI\\d{2}[A-Z]{4}[0-9A-Z]{15}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v14, 0x17

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "GI"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^GR\\d{9}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v10, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "GR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^HR\\d{19}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "HR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^HU\\d{26}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c

    invoke-direct {v1, v2, v11, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "HU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^IE\\d{2}[A-Z]{4}\\d{14}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v12, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^IL\\d{21}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "IL"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^IS\\d{24}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1a

    invoke-direct {v1, v2, v5, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "IS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^IT\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v10, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "IT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v12, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^KW\\d{2}[A-Z]{4}22!$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1e

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "KW"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v13, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^[A-Z]{2}\\d{5}[0-9A-Z]{13}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "KZ"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v14, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^LB\\d{6}[0-9A-Z]{20}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "LB"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^LI\\d{7}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^LT\\d{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^LU\\d{5}[0-9A-Z]{13}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^LV\\d{2}[A-Z]{4}[0-9A-Z]{13}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "LV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^MC\\d{12}[0-9A-Z]{11}\\d{2}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v10, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "MC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v12, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^ME\\d{20}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v14, 0x16

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "ME"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v13, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^MK\\d{5}[0-9A-Z]{10}\\d{2}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "MK"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v14, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^MR13\\d{23}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v16, 0x1b

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "MR"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^MT\\d{2}[A-Z]{4}\\d{5}[0-9A-Z]{18}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "MT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v12, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^MU\\d{2}[A-Z]{4}\\d{19}[A-Z]{3}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "MU"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^NL\\d{2}[A-Z]{4}\\d{10}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v9, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^NO\\d{13}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^PL\\d{10}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v11, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "PL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^PT\\d{23}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "PT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^RO\\d{2}[A-Z]{4}[0-9A-Z]{16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v8, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "RO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v11, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^RS\\d{20}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "RS"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v12, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^SA\\d{4}[0-9A-Z]{18}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "SA"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^SE\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v8, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^SI\\d{17}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^SK\\d{22}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v8, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v2, "^SM\\d{2}[A-Z]\\d{10}[0-9A-Z]{12}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v10, v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    const-string v2, "SM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v8, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^TN59\\d{20}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "TN"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v9, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const-string v1, "^TR\\d{7}[0-9A-Z]{17}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "TR"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->COUNTRY_DETAILS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->value:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->countryCode:Ljava/lang/String;

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->checkDigits:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->bban:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;
    .locals 1

    .line 16
    sget-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->COUNTRY_DETAILS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getVALIDATION_MODULUS$cp()Ljava/math/BigInteger;
    .locals 1

    .line 16
    sget-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->VALIDATION_MODULUS:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->Companion:Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBban$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final getFormattedMaxLength()I
    .locals 1

    sget-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->Companion:Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->getFormattedMaxLength()I

    move-result v0

    return v0
.end method

.method public static synthetic isSepa$annotations()V
    .locals 0

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lcom/adyen/checkout/sepa/internal/ui/model/Iban;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->Companion:Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->parse(Ljava/lang/String;)Lcom/adyen/checkout/sepa/internal/ui/model/Iban;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBban()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->bban:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckDigits()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->checkDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isSepa()Z
    .locals 2

    .line 33
    sget-object v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->COUNTRY_DETAILS:Ljava/util/Map;

    iget-object v1, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->countryCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isSepa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
