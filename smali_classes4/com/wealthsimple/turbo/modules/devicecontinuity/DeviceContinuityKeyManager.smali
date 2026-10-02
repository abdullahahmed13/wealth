.class public final Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;
.super Ljava/lang/Object;
.source "DeviceContinuityKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Companion;,
        Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceContinuityKeyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceContinuityKeyManager.kt\ncom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0002*+B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001d\u0010 \u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0017\u0010&\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "envelopeStore",
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "androidIdProvider",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;Ljava/security/SecureRandom;Lkotlin/jvm/functions/Function0;)V",
        "keyLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "deriveAesKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "alias",
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/KeyAlias;",
        "salt",
        "",
        "deriveAesKey-UMelhO0",
        "(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;",
        "hasKey",
        "",
        "hasKey-2SgyGso",
        "(Ljava/lang/String;)Z",
        "generateKeyPair",
        "generateKeyPair-2SgyGso",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getPublicKey",
        "getPublicKey-2SgyGso",
        "sign",
        "data",
        "sign-UMelhO0",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "deleteKey",
        "deleteKey-2SgyGso",
        "openEnvelope",
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;",
        "openEnvelope-2SgyGso",
        "(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;",
        "Contents",
        "Companion",
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
.field private static final AES_KEY_LENGTH:I = 0x20

.field private static final AES_TRANSFORM:Ljava/lang/String; = "AES/GCM/NoPadding"

.field public static final Companion:Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Companion;

.field private static final ENVELOPE_VERSION:B = 0x1t

.field private static final GCM_TAG_BITS:I = 0x80

.field private static final HEADER_LENGTH:I = 0x2d

.field private static final HKDF_INFO_PREFIX:Ljava/lang/String; = "device-continuity-v1:"

.field private static final IV_LENGTH:I = 0xc

.field private static final PKCS8_LEN_BYTES:I = 0x2

.field private static final SALT_LENGTH:I = 0x20


# instance fields
.field private final androidIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

.field private final keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public static synthetic $r8$lambda$IyKuy90jjTUylzQW7TaF7y4i2BA(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->_init_$lambda$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->Companion:Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;Ljava/security/SecureRandom;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;",
            "Ljava/security/SecureRandom;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "envelopeStore"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secureRandom"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "androidIdProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    .line 52
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->secureRandom:Ljava/security/SecureRandom;

    .line 53
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->androidIdProvider:Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;Ljava/security/SecureRandom;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 51
    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;

    invoke-static {p1}, Lcom/google/android/gms/auth/blockstore/Blockstore;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    move-result-object v1

    const-string p2, "getClient(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/devicecontinuity/BlockstoreEnvelopeStore;-><init>(Lcom/google/android/gms/auth/blockstore/BlockstoreClient;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    check-cast p2, Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 52
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 53
    new-instance p4, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;-><init>(Landroid/content/Context;Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;Ljava/security/SecureRandom;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final deriveAesKey-UMelhO0(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->androidIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;->INSTANCE:Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;

    .line 67
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device-continuity-v1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 66
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;->deriveSha256([B[B[BI)[B

    move-result-object p1

    .line 72
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    .line 64
    :cond_0
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyMaterialUnavailable;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyMaterialUnavailable;-><init>()V

    throw p1
.end method

.method private final openEnvelope-2SgyGso(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;
    .locals 11

    .line 172
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/KeyAlias;->storeKey-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;->retrieve(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 173
    array-length v1, v0

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x21

    .line 176
    invoke-static {v0, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 177
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 178
    array-length v4, v0

    invoke-static {v0, v2, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v2, 0x0

    .line 185
    :try_start_0
    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 187
    invoke-direct {p0, p1, v3}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->deriveAesKey-UMelhO0(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v3, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x2

    invoke-virtual {v4, v1, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 188
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    array-length p1, v5

    if-lt p1, v1, :cond_3

    .line 198
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 200
    array-length v2, v5

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_2

    .line 203
    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    array-length p1, v5

    sub-int/2addr p1, v0

    .line 210
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 206
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5, v0, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 212
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;

    invoke-direct {p1, v2, v3}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 215
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_0
    return-object p1

    .line 212
    :cond_1
    :try_start_2
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;-><init>()V

    throw p1

    .line 201
    :cond_2
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;-><init>()V

    throw p1

    .line 197
    :cond_3
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v0, v2

    goto :goto_0

    .line 195
    :catch_0
    :try_start_3
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 215
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_4
    throw p1

    .line 174
    :cond_5
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityDecryptFailed;-><init>()V

    throw p1

    .line 172
    :cond_6
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyNotFound;

    invoke-direct {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyNotFound;-><init>()V

    throw p1
.end method


# virtual methods
.method public final deleteKey-2SgyGso(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

    .line 160
    :try_start_0
    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/KeyAlias;->storeKey-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    invoke-interface {v4, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;->retrieve(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2

    move p1, v3

    goto :goto_2

    .line 162
    :cond_2
    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    invoke-interface {v4, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;->delete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final generateKeyPair-2SgyGso(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "alias"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 82
    :try_start_0
    iget-object v6, v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/KeyAlias;->storeKey-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;->retrieve(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v6, :cond_7

    const/4 v6, 0x0

    .line 94
    :try_start_1
    const-string v7, "EC"

    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v7

    .line 96
    new-instance v8, Ljava/security/spec/ECGenParameterSpec;

    const-string v9, "secp256r1"

    invoke-direct {v8, v9}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v7, v8}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    .line 102
    invoke-static {v7}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->toJwkString(Ljava/security/interfaces/ECPublicKey;)Ljava/lang/String;

    move-result-object v7

    .line 103
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    array-length v8, v9

    add-int/lit8 v8, v8, 0x2

    array-length v10, v7

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 108
    array-length v10, v9

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x20

    .line 113
    :try_start_3
    new-array v6, v6, [B

    iget-object v8, v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v8, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v8, 0xc

    .line 114
    new-array v8, v8, [B

    iget-object v10, v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v10, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 117
    const-string v10, "AES/GCM/NoPadding"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    .line 119
    invoke-direct {v1, v0, v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->deriveAesKey-UMelhO0(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v12

    check-cast v12, Ljava/security/Key;

    new-instance v13, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v14, 0x80

    invoke-direct {v13, v14, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v13, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v14, 0x1

    invoke-virtual {v10, v14, v12, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    invoke-virtual {v10, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10

    .line 121
    new-array v12, v14, [B

    aput-byte v14, v12, v5

    invoke-static {v12, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v10}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    .line 123
    iget-object v8, v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/KeyAlias;->storeKey-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v6}, Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;->store(Ljava/lang/String;[B)V

    new-instance v0, Ljava/lang/String;

    .line 124
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_2

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 126
    :try_start_4
    invoke-static/range {v11 .. v16}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 127
    invoke-static/range {v9 .. v14}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v12, v9

    move-object v6, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v6

    :goto_3
    if-eqz v6, :cond_5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    :try_start_5
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 127
    :cond_5
    move-object v6, v12

    check-cast v6, [B

    if-eqz v6, :cond_6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    :cond_6
    throw v0

    .line 83
    :cond_7
    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyAlreadyExists;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/ContinuityKeyAlreadyExists;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final getPublicKey-2SgyGso(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->openEnvelope-2SgyGso(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->getPublicJwkJson()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->getPkcs8()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    :try_start_3
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->getPkcs8()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final hasKey-2SgyGso(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->envelopeStore:Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/KeyAlias;->storeKey-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/EnvelopeStore;->retrieve(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final sign-UMelhO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->keyLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager;->openEnvelope-2SgyGso(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 151
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->getPkcs8()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    check-cast v2, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "getBytes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->signAsEs256(Ljava/security/PrivateKey;[B)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->getPkcs8()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 154
    :try_start_3
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManager$Contents;->getPkcs8()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
