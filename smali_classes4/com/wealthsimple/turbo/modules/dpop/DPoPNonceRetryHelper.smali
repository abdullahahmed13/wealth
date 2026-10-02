.class public final Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;
.super Ljava/lang/Object;
.source "DPoPNonceRetryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDPoPNonceRetryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DPoPNonceRetryHelper.kt\ncom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n295#2,2:75\n*S KotlinDebug\n*F\n+ 1 DPoPNonceRetryHelper.kt\ncom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper\n*L\n58#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001c\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J \u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;",
        "",
        "<init>",
        "()V",
        "DPOP_SCHEME",
        "",
        "USE_DPOP_NONCE_TOKEN",
        "USE_DPOP_NONCE_VALUE",
        "extractNonce",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "isResourceServerNonceChallenge",
        "",
        "statusCode",
        "",
        "isAuthServerNonceChallenge",
        "body",
        "",
        "headerValue",
        "name",
        "isDPoPNonceChallenge",
        "wwwAuth",
        "HTTP_UNAUTHORIZED",
        "HTTP_BAD_REQUEST",
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


# static fields
.field private static final DPOP_SCHEME:Ljava/lang/String; = "dpop"

.field private static final HTTP_BAD_REQUEST:I = 0x190

.field private static final HTTP_UNAUTHORIZED:I = 0x191

.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;

.field private static final USE_DPOP_NONCE_TOKEN:Ljava/lang/String; = "error=\"use_dpop_nonce\""

.field private static final USE_DPOP_NONCE_VALUE:Ljava/lang/String; = "use_dpop_nonce"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final headerValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 58
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/apollographql/apollo/api/http/HttpHeader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final isDPoPNonceChallenge(Ljava/lang/String;)Z
    .locals 6

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "dpop"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x4

    .line 65
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5f

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v5

    .line 68
    :cond_2
    const-string v0, "error=\"use_dpop_nonce\""

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final extractNonce(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "DPoP-Nonce"

    invoke-direct {p0, v0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->headerValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final isAuthServerNonceChallenge(I[B)Z
    .locals 3

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    .line 45
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string p2, "use_dpop_nonce"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final isResourceServerNonceChallenge(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 32
    :cond_0
    const-string p1, "WWW-Authenticate"

    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->headerValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->isDPoPNonceChallenge(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
