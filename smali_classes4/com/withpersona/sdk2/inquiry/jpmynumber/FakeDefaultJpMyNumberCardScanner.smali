.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;
.super Ljava/lang/Object;
.source "FakeDefaultJpMyNumberCardScanner.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakeDefaultJpMyNumberCardScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeDefaultJpMyNumberCardScanner.kt\ncom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner;",
        "<init>",
        "()V",
        "scan",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;",
        "operation",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        "nonce",
        "",
        "hashAlgorithm",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;",
        "passwords",
        "",
        "onConnectionEstablished",
        "Lkotlin/Function0;",
        "",
        "(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorForTrigger",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;",
        "code",
        "catchAllError",
        "Companion",
        "jp-my-number_release"
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
.field private static final Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner$Companion;

.field public static final DEFAULT_CATCH_ALL_RETRIES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LIMITED_RETRIES_PREFIX:Ljava/lang/String; = "95"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETRIES_MODULUS:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final successPins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;->Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner$Companion;

    const/16 v0, 0x8

    .line 101
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnSignForAuth:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const-string v2, "1234"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 102
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnSign:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const-string v3, "ABC123"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 103
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnReadWithVerNumberB:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const-string v3, "90010120351234"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 104
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 105
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->DlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 106
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnDlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 107
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnDlCombinedRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 108
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->ResRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const-string v2, "AA12345678BB"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 100
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;->successPins:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSuccessPins$cp()Ljava/util/Map;
    .locals 1

    .line 17
    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;->successPins:Ljava/util/Map;

    return-object v0
.end method

.method private final catchAllError(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;
    .locals 2

    .line 83
    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->ResRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    if-ne p1, v0, :cond_0

    .line 84
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;

    .line 85
    const-string v0, "Simulated incorrectPasswordUnlimitedRetries"

    .line 84
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;

    const/4 v0, 0x3

    .line 90
    const-string v1, "Simulated incorrectPasswordLimitedRetries"

    .line 88
    invoke-direct {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1
.end method

.method private final errorForTrigger(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;
    .locals 4

    .line 53
    const-string v0, "95"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    .line 57
    const-string v1, "Simulated incorrectPasswordLimitedRetries"

    .line 55
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordLimitedRetries;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1ac640

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "9008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 70
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UserCancelled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UserCancelled;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :pswitch_1
    const-string v0, "9007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 69
    :cond_2
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Timeout;

    const-string v0, "Simulated timeout"

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$Timeout;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :pswitch_2
    const-string v0, "9006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 68
    :cond_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcError;

    const-string v0, "Simulated nfcError"

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :pswitch_3
    const-string v0, "9005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcDisabled;

    const-string v0, "Simulated nfcDisabled"

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$NfcDisabled;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "9004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnsupportedVersion;

    const-string v0, "Simulated unsupportedVersion"

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnsupportedVersion;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :pswitch_5
    const-string v0, "9003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 65
    :cond_6
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;

    const-string v0, "Simulated invalidPasswordFormat"

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :pswitch_6
    const-string v0, "9002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 62
    :cond_7
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;

    .line 63
    const-string v0, "Simulated incorrectPasswordUnlimitedRetries"

    .line 62
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$IncorrectPasswordUnlimitedRetries;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :pswitch_7
    const-string v0, "9001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 61
    :cond_8
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$ChipLocked;

    const-string v0, "Simulated chipLocked"

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$ChipLocked;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    .line 60
    :cond_9
    const-string v0, "9999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    return-object v3

    .line 71
    :cond_a
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnknownError;

    const-string v0, "Simulated unknownError"

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$UnknownError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1aa358
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public scan(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 31
    :cond_0
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_4

    .line 37
    sget-object p3, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;->successPins:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    .line 38
    invoke-static {p2, p3, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MockScanData;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData$MockScanData;

    return-object p1

    .line 43
    :cond_1
    sget-object p3, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;

    invoke-virtual {p3, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;->triggerCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;->errorForTrigger(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_0
    new-instance p3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/FakeDefaultJpMyNumberCardScanner;->catchAllError(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    move-result-object p2

    :cond_3
    invoke-direct {p3, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;)V

    throw p3

    .line 32
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;

    .line 33
    new-instance p2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;

    const-string p3, "Simulated invalidPasswordFormat"

    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError$InvalidPasswordFormat;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    .line 32
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;)V

    throw p1
.end method
