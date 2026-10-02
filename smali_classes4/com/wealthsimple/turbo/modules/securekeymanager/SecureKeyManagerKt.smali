.class public final Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;
.super Ljava/lang/Object;
.source "SecureKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureKeyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureKeyManager.kt\ncom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\nH\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0000\u001a*\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014H\u0000\u001a(\u0010#\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0014H\u0002\u001a\u0014\u0010$\u001a\u00020%2\n\u0010&\u001a\u00060\'j\u0002`(H\u0002\u001a\u000c\u0010)\u001a\u00020**\u00020+H\u0002\u001a\u0010\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0011X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u000e\u0010\u001a\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "ANDROID_KEYSTORE",
        "",
        "KEYCHAIN_PREFIX",
        "base64urlEncode",
        "",
        "to32Bytes",
        "Ljava/math/BigInteger;",
        "toJwkString",
        "x",
        "y",
        "Ljava/security/interfaces/ECPublicKey;",
        "signAsEs256",
        "Ljava/security/PrivateKey;",
        "data",
        "jcaEs256Signer",
        "Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;",
        "SIGN_MAX_ATTEMPTS",
        "",
        "SIGN_MAX_ATTEMPTS_UNCLASSIFIED",
        "SIGN_RETRY_BACKOFF_MS",
        "",
        "MAX_CONCURRENT_SIGNS",
        "signingSlots",
        "Ljava/util/concurrent/Semaphore;",
        "getSigningSlots",
        "()Ljava/util/concurrent/Semaphore;",
        "SIGN_SLOT_WAIT_MS",
        "signingLane",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getSigningLane",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "signWithRetry",
        "signer",
        "privateKey",
        "slotWaitMs",
        "signOnce",
        "rethrowIfNotRetryable",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isRetryableSigningFailure",
        "",
        "",
        "derSignatureToRaw",
        "der",
        "native-turbo-modules-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final KEYCHAIN_PREFIX:Ljava/lang/String; = "com.wealthsimple.secure-keys."

.field public static final MAX_CONCURRENT_SIGNS:I = 0x4

.field private static final SIGN_MAX_ATTEMPTS:I = 0x3

.field private static final SIGN_MAX_ATTEMPTS_UNCLASSIFIED:I = 0x2

.field private static final SIGN_RETRY_BACKOFF_MS:J = 0xaL

.field private static final SIGN_SLOT_WAIT_MS:J = 0x7d0L

.field private static final jcaEs256Signer:Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;

.field private static final signingLane:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final signingSlots:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static synthetic $r8$lambda$pwq4AbfUbPlerhJ_FVfoCModM8M(Ljava/security/PrivateKey;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->jcaEs256Signer$lambda$1(Ljava/security/PrivateKey;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 108
    new-instance v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->jcaEs256Signer:Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;

    .line 120
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signingSlots:Ljava/util/concurrent/Semaphore;

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signingLane:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getJcaEs256Signer$p()Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;
    .locals 1

    .line 1
    sget-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->jcaEs256Signer:Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;

    return-object v0
.end method

.method public static final base64urlEncode([B)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 65
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final derSignatureToRaw([B)[B
    .locals 12

    const-string v0, "der"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    array-length v0, p0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 198
    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    .line 203
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_6

    aget-byte v1, p0, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x1

    .line 207
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 209
    array-length v4, p0

    if-gt v3, v4, :cond_5

    .line 210
    invoke-static {p0, v0, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 214
    array-length v4, p0

    if-ge v3, v4, :cond_4

    aget-byte v4, p0, v3

    if-ne v4, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 218
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v2

    add-int v2, v3, v4

    .line 220
    array-length v5, p0

    if-gt v2, v5, :cond_3

    .line 221
    invoke-static {p0, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/16 v2, 0x40

    .line 224
    new-array v6, v2, [B

    const/16 v3, 0x20

    if-le v1, v3, :cond_1

    add-int/lit8 v5, v1, -0x20

    .line 225
    invoke-static {v0, v5, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    :cond_1
    move-object v5, v0

    if-le v4, v3, :cond_2

    add-int/lit8 v0, v4, -0x20

    .line 226
    invoke-static {p0, v0, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    .line 227
    :cond_2
    array-length v0, v5

    rsub-int/lit8 v7, v0, 0x20

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 228
    array-length v0, p0

    rsub-int/lit8 v7, v0, 0x40

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    return-object v6

    .line 220
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DER: S length exceeds signature size"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DER: expected S integer tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DER: R length exceeds signature size"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DER: expected R integer tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DER signature"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getSigningLane()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 128
    sget-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signingLane:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final getSigningSlots()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 120
    sget-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signingSlots:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private static final isRetryableSigningFailure(Ljava/lang/Throwable;)Z
    .locals 3

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 188
    instance-of v0, p0, Landroid/security/KeyStoreException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/security/KeyStoreException;

    invoke-virtual {v0}, Landroid/security/KeyStoreException;->isTransientFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 189
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final jcaEs256Signer$lambda$1(Ljava/security/PrivateKey;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "privateKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signAsEs256(Ljava/security/PrivateKey;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rethrowIfNotRetryable(Ljava/lang/Exception;)V
    .locals 1

    .line 179
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->isRetryableSigningFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final signAsEs256(Ljava/security/PrivateKey;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 96
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->derSignatureToRaw([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->base64urlEncode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final signOnce(Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;Ljava/security/PrivateKey;[BJ)Ljava/lang/String;
    .locals 2

    .line 168
    sget-object v0, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signingSlots:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 172
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;->sign(Ljava/security/PrivateKey;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signingSlots:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    .line 169
    :cond_0
    new-instance p0, Lcom/wealthsimple/turbo/modules/securekeymanager/SigningSlotTimeoutException;

    const-string p1, "Timed out waiting for a keystore signing slot"

    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SigningSlotTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final signWithRetry(Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;Ljava/security/PrivateKey;[BJ)Ljava/lang/String;
    .locals 4

    const-string v0, "signer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 149
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signOnce(Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;Ljava/security/PrivateKey;[BJ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 153
    check-cast v2, Ljava/lang/Exception;

    invoke-static {v2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->rethrowIfNotRetryable(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 151
    check-cast v2, Ljava/lang/Exception;

    invoke-static {v2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->rethrowIfNotRetryable(Ljava/lang/Exception;)V

    :goto_2
    const-wide/16 v2, 0xa

    shl-long/2addr v2, v1

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signOnce(Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;Ljava/security/PrivateKey;[BJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic signWithRetry$default(Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;Ljava/security/PrivateKey;[BJILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x7d0

    .line 135
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signWithRetry(Lcom/wealthsimple/turbo/modules/securekeymanager/Es256Signer;Ljava/security/PrivateKey;[BJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final to32Bytes(Ljava/math/BigInteger;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 70
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 71
    :cond_0
    array-length v0, p0

    if-le v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p0

    sub-int/2addr v0, v1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    array-length v0, p0

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toJwkString(Ljava/security/interfaces/ECPublicKey;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "getAffineX(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->to32Bytes(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 87
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    const-string v1, "getAffineY(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->to32Bytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->toJwkString([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toJwkString([B[B)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->base64urlEncode([B)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->base64urlEncode([B)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"crv\":\"P-256\",\"kty\":\"EC\",\"x\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\",\"y\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
