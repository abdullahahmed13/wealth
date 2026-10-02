.class public final Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;
.super Ljava/lang/Object;
.source "JSONWebEncryptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0005\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;",
        "",
        "()V",
        "keyFactory",
        "Ljava/security/KeyFactory;",
        "encrypt",
        "Lcom/adyen/checkout/cse/internal/JWEObject;",
        "payload",
        "",
        "contentKey",
        "Ljavax/crypto/SecretKey;",
        "encryptedKey",
        "Lcom/adyen/checkout/cse/internal/Base64String;",
        "publicKey",
        "encryptContentEncryptionKey",
        "",
        "Ljava/security/PublicKey;",
        "generateContentEncryptionKey",
        "generateInitializationVector",
        "generatePublicKey",
        "getAESCipher",
        "Ljavax/crypto/Cipher;",
        "secretKey",
        "iv",
        "getAdditionalAuthenticationData",
        "encodedHeader",
        "getRSACipher",
        "serialize",
        "jweObject",
        "Companion",
        "cse_release"
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
.field private static final AES_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final AES_GCM_CIPHER:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final AUTH_TAG_LENGTH:I = 0x10

.field private static final BITES_IN_BYTE:I = 0x8

.field private static final CONTENT_ENCRYPTION_KEY_BYTES:I = 0x20

.field public static final Companion:Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;

.field private static final HEADER:Lorg/json/JSONObject;

.field private static final INITIALIZATION_VECTOR_BYTES:I = 0xc

.field private static final MGF_NAME:Ljava/lang/String; = "MGF1"

.field private static final OAEP_ALGORITHM:Ljava/lang/String; = "OAEP"

.field private static final RADIX:I = 0x10

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final RSA_OAEP_CIPHER:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"


# instance fields
.field private final keyFactory:Ljava/security/KeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->Companion:Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v1, "alg"

    const-string v2, "RSA-OAEP-256"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "enc"

    const-string v2, "A256GCM"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v1, "version"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sput-object v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->HEADER:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->keyFactory:Ljava/security/KeyFactory;

    return-void

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v2, "RSA KeyFactory not found"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Lcom/adyen/checkout/cse/internal/Base64String;)Lcom/adyen/checkout/cse/internal/JWEObject;
    .locals 6

    .line 107
    new-instance v1, Lcom/adyen/checkout/cse/internal/Base64String;

    sget-object v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->HEADER:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 108
    invoke-direct {p0, v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->getAdditionalAuthenticationData(Lcom/adyen/checkout/cse/internal/Base64String;)[B

    move-result-object v0

    .line 109
    invoke-direct {p0}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->generateInitializationVector()[B

    move-result-object v2

    .line 111
    invoke-direct {p0, p2, v2}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->getAESCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 114
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 115
    array-length p2, p1

    add-int/lit8 p2, p2, -0x10

    .line 117
    new-instance v0, Lcom/adyen/checkout/cse/internal/JWEObject;

    .line 120
    new-instance v3, Lcom/adyen/checkout/cse/internal/Base64String;

    invoke-direct {v3, v2}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 121
    new-instance v4, Lcom/adyen/checkout/cse/internal/Base64String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 122
    new-instance v5, Lcom/adyen/checkout/cse/internal/Base64String;

    array-length v2, p1

    invoke-static {p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    move-object v2, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/cse/internal/JWEObject;-><init>(Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;)V

    return-object v0
.end method

.method private final encryptContentEncryptionKey(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->getRSACipher(Ljava/security/PublicKey;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 78
    :try_start_0
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v0, "The RSA key is invalid"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final generateContentEncryptionKey()Ljavax/crypto/SecretKey;
    .locals 3

    .line 68
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    .line 69
    new-array v1, v1, [B

    .line 70
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 71
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method private final generateInitializationVector()[B
    .locals 2

    const/16 v0, 0xc

    .line 131
    new-array v0, v0, [B

    .line 132
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private final generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 7

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string/jumbo v2, "|"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 56
    new-instance v2, Ljava/math/BigInteger;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance p1, Ljava/math/BigInteger;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->keyFactory:Ljava/security/KeyFactory;

    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 63
    new-instance v0, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v1, "Problem reading public key"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getAESCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 2

    .line 137
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 138
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {p1, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 141
    :try_start_0
    const-string p2, "AES/GCM/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    check-cast v0, Ljava/security/Key;

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v0, "Problem instantiating AES/GCM/NoPadding Padding"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 143
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v0, "Problem instantiating AES/GCM/NoPadding Algorithm"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getAdditionalAuthenticationData(Lcom/adyen/checkout/cse/internal/Base64String;)[B
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/Base64String;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getRSACipher(Ljava/security/PublicKey;)Ljavax/crypto/Cipher;
    .locals 6

    .line 85
    const-string v0, "OAEP"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 86
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 87
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 88
    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 90
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 91
    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    check-cast v4, Ljavax/crypto/spec/PSource;

    .line 87
    const-string v5, "MGF1"

    invoke-direct {v2, v3, v5, v1, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 93
    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    :try_start_0
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 102
    check-cast p1, Ljava/security/Key;

    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v1, "Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Padding"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 98
    new-instance v0, Lcom/adyen/checkout/cse/EncryptionException;

    const-string v1, "Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Algorithm"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final serialize(Lcom/adyen/checkout/cse/internal/JWEObject;)Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getHeader()Lcom/adyen/checkout/cse/internal/Base64String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getEncryptedKey()Lcom/adyen/checkout/cse/internal/Base64String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getInitializationVector()Lcom/adyen/checkout/cse/internal/Base64String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getCipherText()Lcom/adyen/checkout/cse/internal/Base64String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getAuthTag()Lcom/adyen/checkout/cse/internal/Base64String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/adyen/checkout/cse/internal/ValidationUtils;->isPublicKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->generateContentEncryptionKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/adyen/checkout/cse/internal/Base64String;

    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->encryptContentEncryptionKey(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 48
    invoke-direct {p0, p2, v0, v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Lcom/adyen/checkout/cse/internal/Base64String;)Lcom/adyen/checkout/cse/internal/JWEObject;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->serialize(Lcom/adyen/checkout/cse/internal/JWEObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    const-string p2, "Invalid public key"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
