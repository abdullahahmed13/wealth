.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;
.super Ljava/lang/Object;
.source "Adyen3DS2Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;",
        "",
        "()V",
        "createChallengeDetails",
        "Lorg/json/JSONObject;",
        "transactionStatus",
        "",
        "errorDetails",
        "createFingerprintDetails",
        "encodedFingerprint",
        "createThreeDsResultDetails",
        "authorisationToken",
        "Companion",
        "3ds2_release"
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
.field private static final CHALLENGE_DETAILS_KEY:Ljava/lang/String; = "threeds2.challengeResult"

.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer$Companion;

.field private static final FINGERPRINT_DETAILS_KEY:Ljava/lang/String; = "threeds2.fingerprint"

.field private static final THREEDS_RESULT_KEY:Ljava/lang/String; = "threeDSResult"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createChallengeDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;->createChallengeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createThreeDsResultDetails$default(Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/Adyen3DS2Serializer;->createThreeDsResultDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createChallengeDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    const-string v0, "transactionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;->from$default(Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;

    move-result-object p1

    .line 33
    const-string p2, "threeds2.challengeResult"

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 35
    new-instance p2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "Failed to create challenge details"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final createFingerprintDetails(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    const-string v0, "encodedFingerprint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v1, "threeds2.fingerprint"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "Failed to create fingerprint details"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final createThreeDsResultDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    const-string v0, "transactionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorisationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    sget-object v1, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;

    invoke-virtual {v1, p1, p3, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;

    move-result-object p1

    .line 49
    const-string p2, "threeDSResult"

    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p3, "Failed to create ThreeDS Result details"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
