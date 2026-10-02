.class public final Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;
.super Ljava/lang/Object;
.source "Hkdf.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHkdf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hkdf.kt\ncom/wealthsimple/turbo/modules/devicecontinuity/Hkdf\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;",
        "",
        "<init>",
        "()V",
        "HASH",
        "",
        "HASH_LEN",
        "",
        "deriveSha256",
        "",
        "ikm",
        "salt",
        "info",
        "length",
        "hmac",
        "key",
        "data",
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
.field private static final HASH:Ljava/lang/String; = "HmacSHA256"

.field private static final HASH_LEN:I = 0x20

.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;->INSTANCE:Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hmac([B[B)[B
    .locals 3

    .line 41
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const-string p2, "doFinal(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final deriveSha256([B[B[BI)[B
    .locals 8

    const-string v0, "ikm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1fe0

    if-gt p4, v0, :cond_2

    .line 19
    array-length v0, p2

    if-nez v0, :cond_0

    const/16 p2, 0x20

    new-array p2, p2, [B

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/wealthsimple/turbo/modules/devicecontinuity/Hkdf;->hmac([B[B)[B

    move-result-object p1

    .line 20
    new-array p2, p4, [B

    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [B

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v3, p4, :cond_1

    .line 25
    const-string v5, "HmacSHA256"

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v7, Ljava/security/Key;

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 26
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 27
    invoke-virtual {v6, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v1, v4

    .line 28
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 29
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const-string v5, "doFinal(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v5, v1

    sub-int v6, p4, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 31
    invoke-static {v1, v0, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    return-object p2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HKDF length too large"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
