.class public final Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;
.super Ljava/lang/Object;
.source "DPoPProofGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDPoPProofGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DPoPProofGenerator.kt\ncom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;",
        "",
        "keyProvider",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;",
        "clock",
        "Lkotlin/Function0;",
        "",
        "jtiSource",
        "",
        "<init>",
        "(Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "generateProof",
        "params",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;",
        "parseJwk",
        "Lorg/json/JSONObject;",
        "jwkString",
        "computeAth",
        "accessToken",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final jtiSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyProvider:Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;


# direct methods
.method public static synthetic $r8$lambda$22Xh6qLcfXaZs47yS7rW-U2N0Yg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$d9CPfGzLg1WOLFMYVUU1-qTWvYk()J
    .locals 2

    invoke-static {}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jtiSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->keyProvider:Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;

    .line 16
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->clock:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->jtiSource:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 16
    new-instance p2, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 17
    new-instance p3, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator$$ExternalSyntheticLambda1;-><init>()V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 16
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final computeAth(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->base64urlEncode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseJwk(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/wealthsimple/turbo/modules/dpop/DPoPError$InvalidClaim;

    const-string v2, "jwk"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPError$InvalidClaim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final generateProof(Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;)Ljava/lang/String;
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->keyProvider:Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;

    invoke-interface {v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;->publicKeyJwkString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->parseJwk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;->getHtu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->jtiSource:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->computeAth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v7, "alg"

    const-string v8, "ES256"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v7, "jwk"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "typ"

    const-string v7, "dpop+jwt"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_1

    .line 40
    const-string v7, "ath"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;->getHtm()Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->getWireName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "htm"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v5, "htu"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "iat"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v1, "jti"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;->getNonce()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "nonce"

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofParams;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->base64urlEncode([B)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->base64urlEncode([B)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;->keyProvider:Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;

    invoke-interface {v0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
