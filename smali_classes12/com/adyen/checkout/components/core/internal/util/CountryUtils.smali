.class public final Lcom/adyen/checkout/components/core/internal/util/CountryUtils;
.super Ljava/lang/Object;
.source "CountryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryUtils.kt\ncom/adyen/checkout/components/core/internal/util/CountryUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n774#2:299\n865#2,2:300\n*S KotlinDebug\n*F\n+ 1 CountryUtils.kt\ncom/adyen/checkout/components/core/internal/util/CountryUtils\n*L\n28#1:299\n28#1:300,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/util/CountryUtils;",
        "",
        "()V",
        "countries",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CountryInfo;",
        "getCountries$components_core_release$annotations",
        "getCountries$components_core_release",
        "()Ljava/util/List;",
        "getCountries",
        "allowedISOCodes",
        "",
        "getCountryName",
        "isoCode",
        "locale",
        "Ljava/util/Locale;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CountryUtils;

.field private static final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/util/CountryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CountryUtils;

    const/16 v0, 0xf1

    .line 46
    new-array v0, v0, [Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AD"

    const-string v3, "+376"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AE"

    const-string v3, "+971"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AF"

    const-string v3, "+93"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AG"

    const-string v3, "+1268"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AI"

    const-string v3, "+1264"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AL"

    const-string v3, "+355"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AM"

    const-string v3, "+374"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AN"

    const-string v3, "+599"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AO"

    const-string v3, "+244"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AQ"

    const-string v3, "+672"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AR"

    const-string v4, "+54"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AS"

    const-string v4, "+1684"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AT"

    const-string v4, "+43"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AU"

    const-string v4, "+61"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AW"

    const-string v5, "+297"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AX"

    const-string v5, "+358"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "AZ"

    const-string v6, "+994"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BA"

    const-string v6, "+387"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BB"

    const-string v6, "+1246"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BD"

    const-string v6, "+880"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BE"

    const-string v6, "+32"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BF"

    const-string v6, "+226"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BG"

    const-string v6, "+359"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BH"

    const-string v6, "+973"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BI"

    const-string v6, "+257"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BJ"

    const-string v6, "+229"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BL"

    const-string v6, "+590"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BM"

    const-string v7, "+1441"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BN"

    const-string v7, "+673"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BO"

    const-string v7, "+591"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BR"

    const-string v7, "+55"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BS"

    const-string v7, "+1242"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BT"

    const-string v7, "+975"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BW"

    const-string v7, "+267"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BY"

    const-string v7, "+375"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "BZ"

    const-string v7, "+501"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CA"

    const-string v7, "+1"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CC"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CD"

    const-string v8, "+243"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CF"

    const-string v8, "+236"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CG"

    const-string v8, "+242"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CH"

    const-string v8, "+41"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CI"

    const-string v8, "+225"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CK"

    const-string v8, "+682"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CL"

    const-string v8, "+56"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CM"

    const-string v8, "+237"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CN"

    const-string v8, "+86"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CO"

    const-string v8, "+57"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CR"

    const-string v8, "+506"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CU"

    const-string v8, "+53"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CV"

    const-string v8, "+238"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CX"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CY"

    const-string v4, "+537"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "CZ"

    const-string v4, "+420"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "DE"

    const-string v4, "+49"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "DJ"

    const-string v4, "+253"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "DK"

    const-string v4, "+45"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "DM"

    const-string v4, "+1767"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "DO"

    const-string v4, "+1849"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "DZ"

    const-string v4, "+213"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "EC"

    const-string v4, "+593"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "EE"

    const-string v4, "+372"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "EG"

    const-string v4, "+20"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ER"

    const-string v4, "+291"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ES"

    const-string v4, "+34"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ET"

    const-string v4, "+251"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "FI"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "FJ"

    const-string v4, "+679"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "FK"

    const-string v4, "+500"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "FM"

    const-string v5, "+691"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "FO"

    const-string v5, "+298"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "FR"

    const-string v5, "+33"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GA"

    const-string v5, "+241"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GB"

    const-string v5, "+44"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GD"

    const-string v8, "+1473"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GE"

    const-string v8, "+995"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GF"

    const-string v8, "+594"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GG"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GH"

    const-string v8, "+233"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GI"

    const-string v8, "+350"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GL"

    const-string v8, "+299"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GM"

    const-string v8, "+220"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GN"

    const-string v8, "+224"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GP"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 130
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GQ"

    const-string v8, "+240"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 131
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GR"

    const-string v8, "+30"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GS"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GT"

    const-string v4, "+502"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 134
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GU"

    const-string v4, "+1671"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GW"

    const-string v4, "+245"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 136
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "GY"

    const-string v4, "+595"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 137
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "HK"

    const-string v8, "+852"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 138
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "HN"

    const-string v8, "+504"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "HR"

    const-string v8, "+385"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "HT"

    const-string v8, "+509"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "HU"

    const-string v8, "+36"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 142
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ID"

    const-string v8, "+62"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 143
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IE"

    const-string v8, "+353"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IL"

    const-string v8, "+972"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IM"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IN"

    const-string v8, "+91"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IO"

    const-string v8, "+246"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IQ"

    const-string v8, "+964"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IR"

    const-string v8, "+98"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IS"

    const-string v8, "+354"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "IT"

    const-string v8, "+39"

    invoke-direct {v1, v2, v8}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "JE"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 153
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "JM"

    const-string v5, "+1876"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 154
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "JO"

    const-string v5, "+962"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 155
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "JP"

    const-string v5, "+81"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 156
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KE"

    const-string v5, "+254"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 157
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KG"

    const-string v5, "+996"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 158
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KH"

    const-string v5, "+855"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KI"

    const-string v5, "+686"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KM"

    const-string v5, "+269"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 161
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KN"

    const-string v5, "+1869"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KP"

    const-string v5, "+850"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KR"

    const-string v5, "+82"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 164
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KW"

    const-string v5, "+965"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 165
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KY"

    const-string v5, "+345"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "KZ"

    const-string v5, "+77"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 167
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LA"

    const-string v5, "+856"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 168
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LB"

    const-string v5, "+961"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 169
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LC"

    const-string v5, "+1758"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 170
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LI"

    const-string v5, "+423"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 171
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LK"

    const-string v5, "+94"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 172
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LR"

    const-string v5, "+231"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LS"

    const-string v5, "+266"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 174
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LT"

    const-string v5, "+370"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 175
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LU"

    const-string v5, "+352"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 176
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LV"

    const-string v5, "+371"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "LY"

    const-string v5, "+218"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 178
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MA"

    const-string v5, "+212"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 179
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MC"

    const-string v5, "+377"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 180
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MD"

    const-string v5, "+373"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 181
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ME"

    const-string v5, "+382"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MF"

    invoke-direct {v1, v2, v6}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 183
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MG"

    const-string v5, "+261"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MH"

    const-string v5, "+692"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 185
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MK"

    const-string v5, "+389"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 186
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ML"

    const-string v5, "+223"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MM"

    const-string v5, "+95"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 188
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MN"

    const-string v5, "+976"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 189
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MO"

    const-string v5, "+853"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 190
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MP"

    const-string v5, "+1670"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 191
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MQ"

    const-string v5, "+596"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 192
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MR"

    const-string v5, "+222"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 193
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MS"

    const-string v5, "+1664"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MT"

    const-string v5, "+356"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MU"

    const-string v5, "+230"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MV"

    const-string v5, "+960"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 197
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MW"

    const-string v5, "+265"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 198
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MX"

    const-string v5, "+52"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 199
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MY"

    const-string v5, "+60"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "MZ"

    const-string v5, "+258"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 201
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NA"

    const-string v5, "+264"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 202
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NC"

    const-string v5, "+687"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NE"

    const-string v5, "+227"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NF"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NG"

    const-string v3, "+234"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 206
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NI"

    const-string v3, "+505"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 207
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NL"

    const-string v3, "+31"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 208
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NO"

    const-string v3, "+47"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 209
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NP"

    const-string v5, "+977"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 210
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NR"

    const-string v5, "+674"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NU"

    const-string v5, "+683"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "NZ"

    const-string v5, "+64"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 213
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "OM"

    const-string v5, "+968"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PA"

    const-string v5, "+507"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 215
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PE"

    const-string v5, "+51"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 216
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PF"

    const-string v5, "+689"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 217
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PG"

    const-string v5, "+675"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 218
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PH"

    const-string v5, "+63"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 219
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PK"

    const-string v5, "+92"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 220
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PL"

    const-string v5, "+48"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PM"

    const-string v5, "+508"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PN"

    const-string v5, "+872"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PR"

    const-string v5, "+1939"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 224
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PS"

    const-string v5, "+970"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 225
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PT"

    const-string v5, "+351"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 226
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PW"

    const-string v5, "+680"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 227
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "PY"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "QA"

    const-string v4, "+974"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 229
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "RE"

    const-string v4, "+262"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 230
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "RO"

    const-string v5, "+40"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 231
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "RS"

    const-string v5, "+381"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    .line 232
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "RU"

    const-string v5, "+7"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xba

    aput-object v1, v0, v2

    .line 233
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "RW"

    const-string v5, "+250"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    .line 234
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SA"

    const-string v5, "+966"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    .line 235
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SB"

    const-string v5, "+677"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    .line 236
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SC"

    const-string v5, "+248"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    .line 237
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SD"

    const-string v5, "+249"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    .line 238
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SE"

    const-string v5, "+46"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    .line 239
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SG"

    const-string v5, "+65"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    .line 240
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SH"

    const-string v5, "+290"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    .line 241
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SI"

    const-string v5, "+386"

    invoke-direct {v1, v2, v5}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 242
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SJ"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SK"

    const-string v3, "+421"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    .line 244
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SL"

    const-string v3, "+232"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    .line 245
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SM"

    const-string v3, "+378"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    .line 246
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SN"

    const-string v3, "+221"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    .line 247
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SO"

    const-string v3, "+252"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    .line 248
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SR"

    const-string v3, "+597"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    .line 249
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ST"

    const-string v3, "+239"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    .line 250
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SV"

    const-string v3, "+503"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    .line 251
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SY"

    const-string v3, "+963"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    .line 252
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "SZ"

    const-string v3, "+268"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    .line 253
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TC"

    const-string v3, "+1649"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    .line 254
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TD"

    const-string v3, "+235"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    .line 255
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TG"

    const-string v3, "+228"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    .line 256
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TH"

    const-string v3, "+66"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    .line 257
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TJ"

    const-string v3, "+992"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    .line 258
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TK"

    const-string v3, "+690"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    .line 259
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TL"

    const-string v3, "+670"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    .line 260
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TM"

    const-string v3, "+993"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    .line 261
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TN"

    const-string v3, "+216"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    .line 262
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TO"

    const-string v3, "+676"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    .line 263
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TR"

    const-string v3, "+90"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    .line 264
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TT"

    const-string v3, "+1868"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    .line 265
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TV"

    const-string v3, "+688"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    .line 266
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TW"

    const-string v3, "+886"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    .line 267
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "TZ"

    const-string v3, "+255"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    .line 268
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "UA"

    const-string v3, "+380"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    .line 269
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "UG"

    const-string v3, "+256"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    .line 270
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "US"

    invoke-direct {v1, v2, v7}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    .line 271
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "UY"

    const-string v3, "+598"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    .line 272
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "UZ"

    const-string v3, "+998"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    .line 273
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "VA"

    const-string v3, "+379"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    .line 274
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "VC"

    const-string v3, "+1784"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    .line 275
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "VE"

    const-string v3, "+58"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    .line 276
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "VG"

    const-string v3, "+1284"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    .line 277
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "VI"

    const-string v3, "+1340"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    .line 278
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "VN"

    const-string v3, "+84"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    .line 279
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "VU"

    const-string v3, "+678"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    .line 280
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "WF"

    const-string v3, "+681"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    .line 281
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "WS"

    const-string v3, "+685"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    .line 282
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "YE"

    const-string v3, "+967"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "YT"

    invoke-direct {v1, v2, v4}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    .line 284
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ZA"

    const-string v3, "+27"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    .line 285
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ZM"

    const-string v3, "+260"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    .line 286
    new-instance v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    const-string v2, "ZW"

    const-string v3, "+263"

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->countries:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCountries(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/util/CountryInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->countries:Ljava/util/List;

    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->countries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    .line 28
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic getCountries$components_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountries$default(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->getCountries(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getCountryName(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "isoCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDisplayCountry(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getCountries$components_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/util/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->countries:Ljava/util/List;

    return-object v0
.end method
