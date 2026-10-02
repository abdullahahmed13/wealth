.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;
.super Ljava/lang/Object;
.source "CountryCodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryCodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,381:1\n1#2:382\n488#3,7:383\n126#4:390\n153#4,3:391\n1056#5:394\n774#5:395\n865#5,2:396\n*S KotlinDebug\n*F\n+ 1 CountryCodeUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils\n*L\n370#1:383,7\n371#1:390\n371#1:391,3\n372#1:394\n379#1:395\n379#1:396,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006J\n\u0010\u0015\u001a\u00020\u0011*\u00020\u0006J\n\u0010\u0016\u001a\u00020\u0011*\u00020\u0006J\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005*\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011J\u000c\u0010\u001d\u001a\u00020\u0006*\u00020\u000cH\u0002J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010 \u001a\u00020\u0011H\u0002R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;",
        "",
        "<init>",
        "()V",
        "countryOptions",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "getCountryOptions",
        "()Ljava/util/List;",
        "countryOptions$delegate",
        "Lkotlin/Lazy;",
        "usCountryCodeMetadata",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;",
        "getUsCountryCodeMetadata",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;",
        "countryCodeToCountryMetadata",
        "",
        "",
        "DEFAULT_COUNTRY_OPTION",
        "getShortenedPrefixText",
        "option",
        "getCountryCode",
        "getPrefix",
        "splitValue",
        "getInitialSelectedOption",
        "countryCode",
        "parsePhoneNumberInfo",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/PhoneNumberInfo;",
        "inputNumber",
        "toOption",
        "generateOptions",
        "findCountryCodeByPrefix",
        "candidate",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_COUNTRY_OPTION:Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;

.field private static final countryCodeToCountryMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final countryOptions$delegate:Lkotlin/Lazy;

.field private static final usCountryCodeMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;


# direct methods
.method public static synthetic $r8$lambda$SB5_4IKIq23NNpeurb8YYyd9GQM()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryOptions_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;

    .line 37
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryOptions$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "+1"

    const-string v4, "US"

    const-string v5, "(###) ###-####"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->usCountryCodeMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v1, 0xef

    .line 46
    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "US"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 47
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "+1"

    const-string v7, "CA"

    const-string v8, "(###) ###-####"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 48
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "AG"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 49
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "AS"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 50
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "AI"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 51
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "BB"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BB"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 52
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "BM"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    .line 53
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "BS"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    .line 54
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "DM"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "DM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    .line 55
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "DO"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "DO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    .line 56
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "GD"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GD"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    .line 57
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "GU"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    .line 58
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "JM"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "JM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v1, v4

    .line 59
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "KN"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    .line 60
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "KY"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    .line 61
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "LC"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v1, v4

    .line 62
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "MP"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MP"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v1, v4

    .line 63
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "MS"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v1, v4

    .line 64
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "PR"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v1, v4

    .line 65
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "SX"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SX"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v1, v4

    .line 66
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "TC"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x14

    aput-object v3, v1, v4

    .line 67
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "TT"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v1, v4

    .line 68
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "VC"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "VC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v1, v4

    .line 69
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "VG"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "VG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v1, v4

    .line 70
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+1"

    const-string v7, "VI"

    const-string v8, "(###) ###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "VI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x18

    aput-object v3, v1, v4

    .line 72
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+20"

    const-string v7, "EG"

    const-string v8, "### ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "EG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x19

    aput-object v3, v1, v4

    .line 73
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+211"

    const-string v7, "SS"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    .line 74
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+212"

    const-string v7, "MA"

    const-string v8, "###-######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x1b

    aput-object v3, v1, v4

    .line 75
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+212"

    const-string v7, "EH"

    const-string v8, "###-######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "EH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x1c

    aput-object v3, v1, v4

    .line 76
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+213"

    const-string v7, "DZ"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "DZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x1d

    aput-object v3, v1, v4

    .line 77
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+216"

    const-string v7, "TN"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x1e

    aput-object v3, v1, v4

    .line 78
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+218"

    const-string v7, "LY"

    const-string v8, "##-#######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x1f

    aput-object v3, v1, v4

    .line 79
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+220"

    const-string v7, "GM"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x20

    aput-object v3, v1, v4

    .line 80
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+221"

    const-string v7, "SN"

    const-string v8, "## ### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x21

    aput-object v3, v1, v4

    .line 81
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+222"

    const-string v7, "MR"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x22

    aput-object v3, v1, v4

    .line 82
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+223"

    const-string v7, "ML"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ML"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x23

    aput-object v3, v1, v4

    .line 83
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+224"

    const-string v7, "GN"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x24

    aput-object v3, v1, v4

    .line 84
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+225"

    const-string v7, "CI"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x25

    aput-object v3, v1, v4

    .line 85
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+226"

    const-string v7, "BF"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x26

    aput-object v3, v1, v4

    .line 86
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+227"

    const-string v7, "NE"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x27

    aput-object v3, v1, v4

    .line 87
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+228"

    const-string v7, "TG"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x28

    aput-object v3, v1, v4

    .line 88
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+229"

    const-string v7, "BJ"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BJ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x29

    aput-object v3, v1, v4

    .line 89
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+230"

    const-string v7, "MU"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x2a

    aput-object v3, v1, v4

    .line 90
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+231"

    const-string v7, "LR"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x2b

    aput-object v3, v1, v4

    .line 91
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+232"

    const-string v7, "SL"

    const-string v8, "## ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x2c

    aput-object v3, v1, v4

    .line 92
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+233"

    const-string v7, "GH"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x2d

    aput-object v3, v1, v4

    .line 93
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+234"

    const-string v7, "NG"

    const-string v8, "### ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x2e

    aput-object v3, v1, v4

    .line 94
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+235"

    const-string v7, "TD"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TD"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x2f

    aput-object v3, v1, v4

    .line 95
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+236"

    const-string v7, "CF"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x30

    aput-object v3, v1, v4

    .line 96
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+237"

    const-string v7, "CM"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x31

    aput-object v3, v1, v4

    .line 97
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+238"

    const-string v7, "CV"

    const-string v8, "### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CV"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x32

    aput-object v3, v1, v4

    .line 98
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+239"

    const-string v7, "ST"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ST"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x33

    aput-object v3, v1, v4

    .line 99
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+240"

    const-string v7, "GQ"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GQ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x34

    aput-object v3, v1, v4

    .line 100
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+241"

    const-string v7, "GA"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x35

    aput-object v3, v1, v4

    .line 101
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+242"

    const-string v7, "CG"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x36

    aput-object v3, v1, v4

    .line 102
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+243"

    const-string v7, "CD"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CD"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x37

    aput-object v3, v1, v4

    .line 103
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+244"

    const-string v7, "AO"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x38

    aput-object v3, v1, v4

    .line 104
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+245"

    const-string v7, "GW"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x39

    aput-object v3, v1, v4

    .line 105
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+246"

    const-string v7, "IO"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x3a

    aput-object v3, v1, v4

    .line 106
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+247"

    const-string v7, "AC"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x3b

    aput-object v3, v1, v4

    .line 107
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+248"

    const-string v7, "SC"

    const-string v8, "# ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x3c

    aput-object v3, v1, v4

    .line 108
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+250"

    const-string v7, "RW"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "RW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x3d

    aput-object v3, v1, v4

    .line 109
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+251"

    const-string v7, "ET"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ET"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x3e

    aput-object v3, v1, v4

    .line 110
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+252"

    const-string v7, "SO"

    const-string v8, "## #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x3f

    aput-object v3, v1, v4

    .line 111
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+253"

    const-string v7, "DJ"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "DJ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x40

    aput-object v3, v1, v4

    .line 112
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+254"

    const-string v7, "KE"

    const-string v8, "## #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x41

    aput-object v3, v1, v4

    .line 113
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+255"

    const-string v7, "TZ"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x42

    aput-object v3, v1, v4

    .line 114
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+256"

    const-string v7, "UG"

    const-string v8, "### ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "UG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x43

    aput-object v3, v1, v4

    .line 115
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+257"

    const-string v7, "BI"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x44

    aput-object v3, v1, v4

    .line 116
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+258"

    const-string v7, "MZ"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x45

    aput-object v3, v1, v4

    .line 117
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+260"

    const-string v7, "ZM"

    const-string v8, "## #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ZM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x46

    aput-object v3, v1, v4

    .line 118
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+261"

    const-string v7, "MG"

    const-string v8, "## ## ### ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x47

    aput-object v3, v1, v4

    .line 119
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+262"

    const-string v7, "RE"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "RE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x48

    aput-object v3, v1, v4

    .line 120
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+262"

    const-string v7, "TF"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x49

    aput-object v3, v1, v4

    .line 121
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+262"

    const-string v7, "YT"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "YT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x4a

    aput-object v3, v1, v4

    .line 122
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+263"

    const-string v7, "ZW"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ZW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x4b

    aput-object v3, v1, v4

    .line 123
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+264"

    const-string v7, "NA"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x4c

    aput-object v3, v1, v4

    .line 124
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+265"

    const-string v7, "MW"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x4d

    aput-object v3, v1, v4

    .line 125
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+266"

    const-string v7, "LS"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x4e

    aput-object v3, v1, v4

    .line 126
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+267"

    const-string v7, "BW"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x4f

    aput-object v3, v1, v4

    .line 127
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+268"

    const-string v7, "SZ"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x50

    aput-object v3, v1, v4

    .line 128
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+269"

    const-string v7, "KM"

    const-string v8, "### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x51

    aput-object v3, v1, v4

    .line 129
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+27"

    const-string v7, "ZA"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ZA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x52

    aput-object v3, v1, v4

    .line 130
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+290"

    const-string v7, "SH"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x53

    aput-object v3, v1, v4

    .line 131
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+290"

    const-string v7, "TA"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x54

    aput-object v3, v1, v4

    .line 132
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+291"

    const-string v7, "ER"

    const-string v8, "# ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ER"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x55

    aput-object v3, v1, v4

    .line 133
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+297"

    const-string v7, "AW"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x56

    aput-object v3, v1, v4

    .line 134
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+298"

    const-string v7, "FO"

    const-string v8, "######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "FO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x57

    aput-object v3, v1, v4

    .line 135
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+299"

    const-string v7, "GL"

    const-string v8, "## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x58

    aput-object v3, v1, v4

    .line 136
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+30"

    const-string v7, "GR"

    const-string v8, "### ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x59

    aput-object v3, v1, v4

    .line 137
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+31"

    const-string v7, "NL"

    const-string v8, "# ########"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5a

    aput-object v3, v1, v4

    .line 138
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+32"

    const-string v7, "BE"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5b

    aput-object v3, v1, v4

    .line 139
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+33"

    const-string v7, "FR"

    const-string v8, "# ## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "FR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5c

    aput-object v3, v1, v4

    .line 140
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+34"

    const-string v7, "ES"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ES"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5d

    aput-object v3, v1, v4

    .line 141
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+350"

    const-string v7, "GI"

    const-string v8, "### #####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5e

    aput-object v3, v1, v4

    .line 142
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+351"

    const-string v7, "PT"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x5f

    aput-object v3, v1, v4

    .line 143
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+352"

    const-string v7, "LU"

    const-string v8, "## ## ## ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x60

    aput-object v3, v1, v4

    .line 144
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+353"

    const-string v7, "IE"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x61

    aput-object v3, v1, v4

    .line 145
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+354"

    const-string v7, "IS"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x62

    aput-object v3, v1, v4

    .line 146
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+355"

    const-string v7, "AL"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v1, v4

    .line 147
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+356"

    const-string v7, "MT"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x64

    aput-object v3, v1, v4

    .line 148
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+357"

    const-string v7, "CY"

    const-string v8, "## ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x65

    aput-object v3, v1, v4

    .line 149
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+358"

    const-string v7, "FI"

    const-string v8, "## ### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "FI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x66

    aput-object v3, v1, v4

    .line 150
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+358"

    const-string v7, "AX"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AX"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x67

    aput-object v3, v1, v4

    .line 151
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+359"

    const-string v7, "BG"

    const-string v8, "### ### ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x68

    aput-object v3, v1, v4

    .line 152
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+36"

    const-string v7, "HU"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "HU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x69

    aput-object v3, v1, v4

    .line 153
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+370"

    const-string v7, "LT"

    const-string v8, "### #####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x6a

    aput-object v3, v1, v4

    .line 154
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+371"

    const-string v7, "LV"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LV"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x6b

    aput-object v3, v1, v4

    .line 155
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+372"

    const-string v7, "EE"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "EE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x6c

    aput-object v3, v1, v4

    .line 156
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+373"

    const-string v7, "MD"

    const-string v8, "### ## ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MD"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x6d

    aput-object v3, v1, v4

    .line 157
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+374"

    const-string v7, "AM"

    const-string v8, "## ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x6e

    aput-object v3, v1, v4

    .line 158
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+375"

    const-string v7, "BY"

    const-string v8, "## ###-##-##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x6f

    aput-object v3, v1, v4

    .line 159
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+376"

    const-string v7, "AD"

    const-string v8, "### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AD"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x70

    aput-object v3, v1, v4

    .line 160
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+377"

    const-string v7, "MC"

    const-string v8, "# ## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x71

    aput-object v3, v1, v4

    .line 161
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+378"

    const-string v7, "SM"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x72

    aput-object v3, v1, v4

    .line 162
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+379"

    const-string v7, "VA"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "VA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x73

    aput-object v3, v1, v4

    .line 163
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+380"

    const-string v7, "UA"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "UA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x74

    aput-object v3, v1, v4

    .line 164
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+381"

    const-string v7, "RS"

    const-string v8, "## #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "RS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x75

    aput-object v3, v1, v4

    .line 165
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+382"

    const-string v7, "ME"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ME"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x76

    aput-object v3, v1, v4

    .line 166
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+383"

    const-string v7, "XK"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "XK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x77

    aput-object v3, v1, v4

    .line 167
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+385"

    const-string v7, "HR"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "HR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x78

    aput-object v3, v1, v4

    .line 168
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+386"

    const-string v7, "SI"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x79

    aput-object v3, v1, v4

    .line 169
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+387"

    const-string v7, "BA"

    const-string v8, "## ###-###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x7a

    aput-object v3, v1, v4

    .line 170
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+389"

    const-string v7, "MK"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x7b

    aput-object v3, v1, v4

    .line 171
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+39"

    const-string v7, "IT"

    const-string v8, "## #### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x7c

    aput-object v3, v1, v4

    .line 172
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+40"

    const-string v7, "RO"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "RO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x7d

    aput-object v3, v1, v4

    .line 173
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+41"

    const-string v7, "CH"

    const-string v8, "## ### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x7e

    aput-object v3, v1, v4

    .line 174
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+420"

    const-string v7, "CZ"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x7f

    aput-object v3, v1, v4

    .line 175
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+421"

    const-string v7, "SK"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x80

    aput-object v3, v1, v4

    .line 176
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+423"

    const-string v7, "LI"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x81

    aput-object v3, v1, v4

    .line 177
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+43"

    const-string v7, "AT"

    const-string v8, "### ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x82

    aput-object v3, v1, v4

    .line 178
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+44"

    const-string v7, "GB"

    const-string v8, "#### ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GB"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x83

    aput-object v3, v1, v4

    .line 179
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+44"

    const-string v7, "GG"

    const-string v8, "#### ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x84

    aput-object v3, v1, v4

    .line 180
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+44"

    const-string v7, "JE"

    const-string v8, "#### ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "JE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x85

    aput-object v3, v1, v4

    .line 181
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+44"

    const-string v7, "IM"

    const-string v8, "#### ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x86

    aput-object v3, v1, v4

    .line 182
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+45"

    const-string v7, "DK"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "DK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x87

    aput-object v3, v1, v4

    .line 183
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+46"

    const-string v7, "SE"

    const-string v8, "##-### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x88

    aput-object v3, v1, v4

    .line 184
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+47"

    const-string v7, "NO"

    const-string v8, "### ## ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x89

    aput-object v3, v1, v4

    .line 185
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+47"

    const-string v7, "BV"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BV"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x8a

    aput-object v3, v1, v4

    .line 186
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+47"

    const-string v7, "SJ"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SJ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x8b

    aput-object v3, v1, v4

    .line 187
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+48"

    const-string v7, "PL"

    const-string v8, "## ### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x8c

    aput-object v3, v1, v4

    .line 188
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+49"

    const-string v7, "DE"

    const-string v8, "### #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "DE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x8d

    aput-object v3, v1, v4

    .line 189
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+500"

    const-string v7, "FK"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "FK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x8e

    aput-object v3, v1, v4

    .line 190
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+500"

    const-string v7, "GS"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x8f

    aput-object v3, v1, v4

    .line 191
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+501"

    const-string v7, "BZ"

    const-string v8, "###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x90

    aput-object v3, v1, v4

    .line 192
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+502"

    const-string v7, "GT"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x91

    aput-object v3, v1, v4

    .line 193
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+503"

    const-string v7, "SV"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SV"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x92

    aput-object v3, v1, v4

    .line 194
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+504"

    const-string v7, "HN"

    const-string v8, "####-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "HN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x93

    aput-object v3, v1, v4

    .line 195
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+505"

    const-string v7, "NI"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x94

    aput-object v3, v1, v4

    .line 196
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+506"

    const-string v7, "CR"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x95

    aput-object v3, v1, v4

    .line 197
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+507"

    const-string v7, "PA"

    const-string v8, "####-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x96

    aput-object v3, v1, v4

    .line 198
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+508"

    const-string v7, "PM"

    const-string v8, "## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x97

    aput-object v3, v1, v4

    .line 199
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+509"

    const-string v7, "HT"

    const-string v8, "## ## ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "HT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x98

    aput-object v3, v1, v4

    .line 200
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+51"

    const-string v7, "PE"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x99

    aput-object v3, v1, v4

    .line 201
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+52"

    const-string v7, "MX"

    const-string v8, "### ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MX"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x9a

    aput-object v3, v1, v4

    .line 202
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+54"

    const-string v7, "AR"

    const-string v8, "## ##-####-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x9b

    aput-object v3, v1, v4

    .line 203
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+55"

    const-string v7, "BR"

    const-string v8, "## #####-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x9c

    aput-object v3, v1, v4

    .line 204
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+56"

    const-string v7, "CL"

    const-string v8, "# #### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x9d

    aput-object v3, v1, v4

    .line 205
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+57"

    const-string v7, "CO"

    const-string v8, "### #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x9e

    aput-object v3, v1, v4

    .line 206
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+58"

    const-string v7, "VE"

    const-string v8, "###-#######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "VE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x9f

    aput-object v3, v1, v4

    .line 207
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+590"

    const-string v7, "BL"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa0

    aput-object v3, v1, v4

    .line 208
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+590"

    const-string v7, "MF"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa1

    aput-object v3, v1, v4

    .line 209
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+590"

    const-string v7, "GP"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GP"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa2

    aput-object v3, v1, v4

    .line 210
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+591"

    const-string v7, "BO"

    const-string v8, "########"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa3

    aput-object v3, v1, v4

    .line 211
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+592"

    const-string v7, "GY"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa4

    aput-object v3, v1, v4

    .line 212
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+593"

    const-string v7, "EC"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "EC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa5

    aput-object v3, v1, v4

    .line 213
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+594"

    const-string v7, "GF"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa6

    aput-object v3, v1, v4

    .line 214
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+595"

    const-string v7, "PY"

    const-string v8, "## #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa7

    aput-object v3, v1, v4

    .line 215
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+596"

    const-string v7, "MQ"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MQ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa8

    aput-object v3, v1, v4

    .line 216
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+597"

    const-string v7, "SR"

    const-string v8, "###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xa9

    aput-object v3, v1, v4

    .line 217
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+598"

    const-string v7, "UY"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "UY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xaa

    aput-object v3, v1, v4

    .line 218
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+599"

    const-string v7, "CW"

    const-string v8, "# ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xab

    aput-object v3, v1, v4

    .line 219
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+599"

    const-string v7, "BQ"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BQ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xac

    aput-object v3, v1, v4

    .line 220
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+60"

    const-string v7, "MY"

    const-string v8, "##-### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MY"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xad

    aput-object v3, v1, v4

    .line 221
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+61"

    const-string v7, "AU"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xae

    aput-object v3, v1, v4

    .line 222
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+62"

    const-string v7, "ID"

    const-string v8, "###-###-###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "ID"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xaf

    aput-object v3, v1, v4

    .line 223
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+63"

    const-string v7, "PH"

    const-string v8, "#### ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb0

    aput-object v3, v1, v4

    .line 224
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+64"

    const-string v7, "NZ"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb1

    aput-object v3, v1, v4

    .line 225
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+65"

    const-string v7, "SG"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb2

    aput-object v3, v1, v4

    .line 226
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+66"

    const-string v7, "TH"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb3

    aput-object v3, v1, v4

    .line 227
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+670"

    const-string v7, "TL"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb4

    aput-object v3, v1, v4

    .line 228
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+672"

    const-string v7, "AQ"

    const-string v8, "## ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AQ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb5

    aput-object v3, v1, v4

    .line 229
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+673"

    const-string v7, "BN"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb6

    aput-object v3, v1, v4

    .line 230
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+674"

    const-string v7, "NR"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb7

    aput-object v3, v1, v4

    .line 231
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+675"

    const-string v7, "PG"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb8

    aput-object v3, v1, v4

    .line 232
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+676"

    const-string v7, "TO"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xb9

    aput-object v3, v1, v4

    .line 233
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+677"

    const-string v7, "SB"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SB"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xba

    aput-object v3, v1, v4

    .line 234
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+678"

    const-string v7, "VU"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "VU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xbb

    aput-object v3, v1, v4

    .line 235
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+679"

    const-string v7, "FJ"

    const-string v8, "### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "FJ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xbc

    aput-object v3, v1, v4

    .line 236
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+681"

    const-string v7, "WF"

    const-string v8, "## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "WF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xbd

    aput-object v3, v1, v4

    .line 237
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+682"

    const-string v7, "CK"

    const-string v8, "## ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xbe

    aput-object v3, v1, v4

    .line 238
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+683"

    const-string v7, "NU"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xbf

    aput-object v3, v1, v4

    .line 239
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+685"

    const-string v7, "WS"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "WS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc0

    aput-object v3, v1, v4

    .line 240
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+686"

    const-string v7, "KI"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KI"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc1

    aput-object v3, v1, v4

    .line 241
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+687"

    const-string v7, "NC"

    const-string v8, "########"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NC"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc2

    aput-object v3, v1, v4

    .line 242
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+688"

    const-string v7, "TV"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TV"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc3

    aput-object v3, v1, v4

    .line 243
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+689"

    const-string v7, "PF"

    const-string v8, "## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc4

    aput-object v3, v1, v4

    .line 244
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+690"

    const-string v7, "TK"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc5

    aput-object v3, v1, v4

    .line 245
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+7"

    const-string v7, "RU"

    const-string v8, "### ###-##-##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "RU"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc6

    aput-object v3, v1, v4

    .line 246
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+7"

    const-string v7, "KZ"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc7

    aput-object v3, v1, v4

    .line 247
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+81"

    const-string v7, "JP"

    const-string v8, "##-####-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "JP"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc8

    aput-object v3, v1, v4

    .line 248
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+82"

    const-string v7, "KR"

    const-string v8, "##-####-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc9

    aput-object v3, v1, v4

    .line 249
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+84"

    const-string v7, "VN"

    const-string v8, "## ### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "VN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xca

    aput-object v3, v1, v4

    .line 250
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+852"

    const-string v7, "HK"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "HK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xcb

    aput-object v3, v1, v4

    .line 251
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+853"

    const-string v7, "MO"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xcc

    aput-object v3, v1, v4

    .line 252
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+855"

    const-string v7, "KH"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xcd

    aput-object v3, v1, v4

    .line 253
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+856"

    const-string v7, "LA"

    const-string v8, "## ## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xce

    aput-object v3, v1, v4

    .line 254
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+86"

    const-string v7, "CN"

    const-string v8, "### #### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "CN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xcf

    aput-object v3, v1, v4

    .line 255
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0xc

    const-string v6, "+872"

    const-string v7, "PN"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd0

    aput-object v3, v1, v4

    .line 256
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const/16 v10, 0x8

    const-string v6, "+880"

    const-string v7, "BD"

    const-string v8, "####-######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BD"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd1

    aput-object v3, v1, v4

    .line 257
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+886"

    const-string v7, "TW"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd2

    aput-object v3, v1, v4

    .line 258
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+90"

    const-string v7, "TR"

    const-string v8, "### ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TR"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd3

    aput-object v3, v1, v4

    .line 259
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+91"

    const-string v7, "IN"

    const-string v8, "## ## ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd4

    aput-object v3, v1, v4

    .line 260
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+92"

    const-string v7, "PK"

    const-string v8, "### #######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd5

    aput-object v3, v1, v4

    .line 261
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+93"

    const-string v7, "AF"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AF"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd6

    aput-object v3, v1, v4

    .line 262
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+94"

    const-string v7, "LK"

    const-string v8, "## # ######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LK"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd7

    aput-object v3, v1, v4

    .line 263
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+95"

    const-string v7, "MM"

    const-string v8, "# ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd8

    aput-object v3, v1, v4

    .line 264
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+960"

    const-string v7, "MV"

    const-string v8, "###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MV"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd9

    aput-object v3, v1, v4

    .line 265
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+961"

    const-string v7, "LB"

    const-string v8, "## ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "LB"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xda

    aput-object v3, v1, v4

    .line 266
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+962"

    const-string v7, "JO"

    const-string v8, "# #### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "JO"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xdb

    aput-object v3, v1, v4

    .line 267
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+964"

    const-string v7, "IQ"

    const-string v8, "### ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IQ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xdc

    aput-object v3, v1, v4

    .line 268
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+965"

    const-string v7, "KW"

    const-string v8, "### #####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KW"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xdd

    aput-object v3, v1, v4

    .line 269
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+966"

    const-string v7, "SA"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "SA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xde

    aput-object v3, v1, v4

    .line 270
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+967"

    const-string v7, "YE"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "YE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xdf

    aput-object v3, v1, v4

    .line 271
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+968"

    const-string v7, "OM"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "OM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe0

    aput-object v3, v1, v4

    .line 272
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+970"

    const-string v7, "PS"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "PS"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe1

    aput-object v3, v1, v4

    .line 273
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+971"

    const-string v7, "AE"

    const-string v8, "## ### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe2

    aput-object v3, v1, v4

    .line 274
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+972"

    const-string v7, "IL"

    const-string v8, "##-###-####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "IL"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe3

    aput-object v3, v1, v4

    .line 275
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+973"

    const-string v7, "BH"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BH"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe4

    aput-object v3, v1, v4

    .line 276
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+974"

    const-string v7, "QA"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "QA"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe5

    aput-object v3, v1, v4

    .line 277
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+975"

    const-string v7, "BT"

    const-string v8, "## ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "BT"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe6

    aput-object v3, v1, v4

    .line 278
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+976"

    const-string v7, "MN"

    const-string v8, "#### ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "MN"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe7

    aput-object v3, v1, v4

    .line 279
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+977"

    const-string v7, "NP"

    const-string v8, "###-#######"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "NP"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe8

    aput-object v3, v1, v4

    .line 280
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+992"

    const-string v7, "TJ"

    const-string v8, "### ## ####"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TJ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe9

    aput-object v3, v1, v4

    .line 281
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+993"

    const-string v7, "TM"

    const-string v8, "## ##-##-##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "TM"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xea

    aput-object v3, v1, v4

    .line 282
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+994"

    const-string v7, "AZ"

    const-string v8, "## ### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "AZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xeb

    aput-object v3, v1, v4

    .line 283
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+995"

    const-string v7, "GE"

    const-string v8, "### ## ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GE"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xec

    aput-object v3, v1, v4

    .line 284
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+996"

    const-string v7, "KG"

    const-string v8, "### ### ###"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "KG"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xed

    aput-object v3, v1, v4

    .line 285
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    const-string v6, "+998"

    const-string v7, "UZ"

    const-string v8, "## ### ## ##"

    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "UZ"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xee

    aput-object v3, v1, v4

    .line 43
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryCodeToCountryMetadata:Ljava/util/Map;

    .line 288
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->DEFAULT_COUNTRY_OPTION:Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final countryOptions_delegate$lambda$0()Ljava/util/List;
    .locals 1

    .line 37
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->generateOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final findCountryCodeByPrefix(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryCodeToCountryMetadata:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    .line 379
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final generateOptions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->usCountryCodeMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryCodeToCountryMetadata:Ljava/util/Map;

    .line 383
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 370
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 389
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 391
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    .line 371
    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object v3

    .line 392
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils$generateOptions$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils$generateOptions$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final splitValue(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, " "

    aput-object v2, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;
    .locals 6

    .line 362
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 363
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getFullOptionText()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getPrefix()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final getCountryCode(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->splitValue(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCountryOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInitialSelectedOption(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;
    .locals 2

    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryCodeToCountryMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->DEFAULT_COUNTRY_OPTION:Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    return-object p1

    .line 308
    :cond_3
    :goto_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->DEFAULT_COUNTRY_OPTION:Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    return-object p1
.end method

.method public final getPrefix(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->splitValue(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShortenedPrefixText(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Ljava/lang/String;
    .locals 7

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v6, " "

    aput-object v6, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->DEFAULT_COUNTRY_OPTION:Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v1

    .line 294
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "+"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, p1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    .line 295
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUsCountryCodeMetadata()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;
    .locals 1

    .line 41
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->usCountryCodeMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    return-object v0
.end method

.method public final parsePhoneNumberInfo(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/PhoneNumberInfo;
    .locals 8

    const-string v0, "inputNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    const-string v0, "+"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 323
    :goto_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->usCountryCodeMetadata:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    :goto_1
    const/4 v4, 0x1

    if-ge v4, v2, :cond_7

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v2, :cond_6

    .line 328
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->findCountryCodeByPrefix(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 330
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 333
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 334
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 339
    :cond_2
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    .line 340
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getCountry(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 339
    :goto_2
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    if-eqz v1, :cond_5

    .line 341
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 346
    :cond_7
    :goto_4
    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeUtils;->countryCodeToCountryMetadata:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/CountryCodeMetadata;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 347
    :cond_8
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 356
    :cond_9
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/PhoneNumberInfo;

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-direct {v1, v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/PhoneNumberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 349
    :cond_a
    :goto_5
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/PhoneNumberInfo;

    .line 351
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-direct {v1, v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/PhoneNumberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
