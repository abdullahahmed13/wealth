.class public final Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;
.super Ljava/lang/Object;
.source "ApolloClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloClientFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloClientFactory.kt\ncom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,270:1\n1#2:271\n563#3:272\n*S KotlinDebug\n*F\n+ 1 ApolloClientFactory.kt\ncom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory\n*L\n187#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "tokenStorage",
        "Lcom/wealthsimple/turbo/modules/api/TokenStorage;",
        "credentialRef",
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;",
        "config",
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;",
        "nonceCache",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;",
        "proofGenerator",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;",
        "<init>",
        "(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;)V",
        "createApolloClient",
        "Lcom/apollographql/apollo/ApolloClient;",
        "createOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "createHttpTransport",
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport;",
        "okHttpClient",
        "createWebSocketTransport",
        "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;",
        "buildHeaders",
        "",
        "",
        "getCurrentLocale",
        "getCurrentAppVersion",
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
.field private final config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

.field private final context:Landroid/content/Context;

.field private final credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

.field private final nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

.field private final proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

.field private final tokenStorage:Lcom/wealthsimple/turbo/modules/api/TokenStorage;


# direct methods
.method public static synthetic $r8$lambda$fa9KdRErEMp57p2jzAxQOGVT3g4(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->createHttpTransport$lambda$1(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proofGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->tokenStorage:Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    .line 121
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    .line 122
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    .line 123
    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    .line 125
    iput-object p6, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 122
    new-instance v7, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v21}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 126
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    new-instance v2, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;

    new-instance v9, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;-><init>(Landroid/content/Context;ZLcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    invoke-direct {v2, v9, v1, v3, v1}, Lcom/wealthsimple/turbo/modules/dpop/SecureKeyManagerDPoPProvider;-><init>(Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p8, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p3 .. p8}, Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPKeyProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;-><init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;)V

    return-void
.end method

.method public static final synthetic access$buildHeaders(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Ljava/util/Map;
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->buildHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCredentialRef$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    return-object p0
.end method

.method public static final synthetic access$getTokenStorage$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/api/TokenStorage;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->tokenStorage:Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    return-object p0
.end method

.method private final buildHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 242
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "x-ws-android-native"

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 243
    const-string v1, "x-ws-profile"

    const-string v3, "trade"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 244
    const-string v1, "x-ws-unified"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 245
    const-string v1, "x-ws-locale"

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->getCurrentLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 246
    const-string v1, "x-platform-version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 235
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 250
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->getCurrentAppVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "x-app-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getStagingHeaderToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "x-dev-build-token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final createHttpTransport(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
    .locals 9

    .line 164
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getHttpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 166
    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;

    .line 169
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->tokenStorage:Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    .line 170
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    .line 171
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    .line 172
    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    .line 167
    new-instance v5, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;-><init>(Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    .line 167
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->addInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceCaptureInterceptor;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->addInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object p1

    .line 176
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->addInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->build()Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    move-result-object p1

    return-object p1
.end method

.method private static final createHttpTransport$lambda$1(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Ljava/util/Map;
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->buildHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 143
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0}, Lcom/fullstory/FS;->okhttp_addInterceptors(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getConnectTimeoutSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getReadTimeoutSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getWriteTimeoutSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getEnableLogging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    check-cast v1, Lokhttp3/Interceptor;

    .line 149
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 154
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final createWebSocketTransport(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;
    .locals 11

    .line 186
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 272
    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;

    invoke-direct {v0, p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->config:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->getWsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    check-cast p1, Lokhttp3/WebSocket$Factory;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    check-cast v1, Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    move-result-object p1

    .line 212
    new-instance v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;

    .line 211
    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v0 .. v10}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    .line 211
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->protocol(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->build()Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentAppVersion()Ljava/lang/String;
    .locals 3

    .line 266
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    .line 267
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getCurrentLocale()Ljava/lang/String;
    .locals 3

    .line 260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createApolloClient()Lcom/apollographql/apollo/ApolloClient;
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->createOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-direct {v1}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>()V

    .line 134
    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->createHttpTransport(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v1

    .line 135
    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->createWebSocketTransport(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->build()Lcom/apollographql/apollo/ApolloClient;

    move-result-object v0

    return-object v0
.end method
