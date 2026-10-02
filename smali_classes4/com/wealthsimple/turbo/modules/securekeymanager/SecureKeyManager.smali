.class public final Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;
.super Ljava/lang/Object;
.source "SecureKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureKeyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureKeyManager.kt\ncom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n72#2,2:373\n1#3:375\n1#3:376\n*S KotlinDebug\n*F\n+ 1 SecureKeyManager.kt\ncom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager\n*L\n325#1:373,2\n325#1:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u0005J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u001d\u0010&\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0015\u0010/\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u00080\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "allowSoftwareKeys",
        "",
        "hardwareBackingVerifier",
        "Lcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;",
        "keyPairFactory",
        "Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;",
        "keyStoreProvider",
        "Lkotlin/Function0;",
        "Ljava/security/KeyStore;",
        "<init>",
        "(Landroid/content/Context;ZLcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;Lkotlin/jvm/functions/Function0;)V",
        "keyStore",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore$delegate",
        "Lkotlin/Lazy;",
        "entryCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/security/KeyStore$PrivateKeyEntry;",
        "keyLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "isHardwareBackedKeystoreAvailable",
        "generateKeyPair",
        "alias",
        "Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlias;",
        "generateKeyPair-BqSgxkI",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "generateKeyPairWithSpec",
        "Ljava/security/interfaces/ECPublicKey;",
        "strongBox",
        "getPrivateKeyEntry",
        "getPublicKey",
        "getPublicKey-BqSgxkI",
        "sign",
        "data",
        "sign-RUFW93I",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "deleteKey",
        "deleteKey-BqSgxkI",
        "(Ljava/lang/String;)Z",
        "deleteKeyByAlias",
        "prefixedAlias",
        "hasKey",
        "hasKey-BqSgxkI",
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
.field private final allowSoftwareKeys:Z

.field private final context:Landroid/content/Context;

.field private final entryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final hardwareBackingVerifier:Lcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;

.field private final keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final keyPairFactory:Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;

.field private final keyStore$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Bhwx76ipg5_mZ4kUtn2OCziE64Y(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->_init_$lambda$2(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KXKC_OdhUite3LPl60DS3zwn_hI(Ljava/security/PrivateKey;)Z
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->_init_$lambda$0(Ljava/security/PrivateKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hqzzUezi35ZH_99b-Bhbg5rqzts()Ljava/security/KeyStore;
    .locals 1

    invoke-static {}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->_init_$lambda$4()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;",
            "Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/security/KeyStore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareBackingVerifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPairFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStoreProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->context:Landroid/content/Context;

    .line 243
    iput-boolean p2, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->allowSoftwareKeys:Z

    .line 244
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->hardwareBackingVerifier:Lcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;

    .line 249
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyPairFactory:Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;

    .line 258
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyStore$delegate:Lkotlin/Lazy;

    .line 259
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->entryCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 245
    new-instance p3, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 250
    new-instance p4, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager$$ExternalSyntheticLambda1;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 256
    new-instance p5, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager$$ExternalSyntheticLambda2;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;-><init>(Landroid/content/Context;ZLcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/security/PrivateKey;)Z
    .locals 2

    const-string v0, "privateKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 247
    check-cast p0, Ljava/security/Key;

    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$2(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    const-string v0, "spec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v0, "EC"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 252
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 253
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 251
    const-string v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final _init_$lambda$4()Ljava/security/KeyStore;
    .locals 2

    .line 256
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method

.method private final deleteKeyByAlias(Ljava/lang/String;)Z
    .locals 1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->entryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final generateKeyPairWithSpec(Ljava/lang/String;Z)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    .line 291
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 292
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 293
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "SHA-256"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 298
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 299
    :cond_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyPairFactory:Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;

    invoke-interface {v0, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;->generate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/KeyPair;

    move-result-object p2

    .line 303
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 309
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->hardwareBackingVerifier:Lcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    const-string v2, "getPrivate(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/HardwareBackingVerifier;->isInsideSecureHardware(Ljava/security/PrivateKey;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 310
    iget-boolean p2, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->allowSoftwareKeys:Z

    if-eqz p2, :cond_2

    .line 311
    const-string p1, "SecureKeyManager"

    const-string p2, "Using alternative key storage configuration"

    invoke-static {p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 313
    :cond_2
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->deleteKeyByAlias(Ljava/lang/String;)Z

    .line 314
    new-instance p1, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyNotHardwareBackedException;

    .line 315
    const-string p2, "Generated key is not backed by secure hardware. This device may be compromised or running in an insecure environment."

    .line 314
    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyNotHardwareBackedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    .line 303
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    const-string p2, "Generated key is not ECPublicKey"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getKeyStore()Ljava/security/KeyStore;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method private final getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->entryCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 373
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 327
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 330
    instance-of v2, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v2, :cond_1

    .line 334
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 374
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 330
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Keystore entry for alias is not a private key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_2
    new-instance p1, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyNotFoundException;

    const-string v0, "No key found for the requested alias"

    invoke-direct {p1, v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_3
    :goto_0
    const-string p1, "getOrPut(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object v1
.end method


# virtual methods
.method public final deleteKey-BqSgxkI(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 358
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->deleteKeyByAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 357
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final generateKeyPair-BqSgxkI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 272
    :try_start_0
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 282
    invoke-direct {p0, p1, v3}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->generateKeyPairWithSpec(Ljava/lang/String;Z)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->toJwkString(Ljava/security/interfaces/ECPublicKey;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    .line 273
    :cond_3
    :try_start_1
    new-instance p1, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlreadyExistsException;

    .line 274
    const-string v4, "A key already exists for this alias \u2014 call deleteKey first"

    .line 273
    invoke-direct {p1, v4}, Lcom/wealthsimple/turbo/modules/securekeymanager/KeyAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_4

    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final getPublicKey-BqSgxkI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 339
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 343
    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->toJwkString(Ljava/security/interfaces/ECPublicKey;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 341
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    const-string v1, "Stored key is not an EC public key"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final hasKey-BqSgxkI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isHardwareBackedKeystoreAvailable()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.strongbox_keystore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.hardware_keystore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final sign-RUFW93I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 353
    invoke-static {}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->access$getJcaEs256Signer$p()Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v3

    const-string p1, "getPrivateKey(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string p1, "getBytes(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signWithRetry$default(Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;Ljava/security/PrivateKey;[BJILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 352
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
