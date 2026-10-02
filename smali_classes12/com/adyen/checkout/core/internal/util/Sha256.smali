.class public final Lcom/adyen/checkout/core/internal/util/Sha256;
.super Ljava/lang/Object;
.source "Sha256.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/util/Sha256;",
        "",
        "()V",
        "SHA_256",
        "",
        "digest",
        "Ljava/security/MessageDigest;",
        "kotlin.jvm.PlatformType",
        "hash",
        "",
        "byteArray",
        "hashString",
        "string",
        "checkout-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/core/internal/util/Sha256;

.field private static final SHA_256:Ljava/lang/String; = "SHA-256"

.field private static final digest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/internal/util/Sha256;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/util/Sha256;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/internal/util/Sha256;->INSTANCE:Lcom/adyen/checkout/core/internal/util/Sha256;

    .line 18
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/internal/util/Sha256;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hash([B)[B
    .locals 1

    .line 21
    sget-object v0, Lcom/adyen/checkout/core/internal/util/Sha256;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final hashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adyen/checkout/core/internal/util/Sha256;->hash([B)[B

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
