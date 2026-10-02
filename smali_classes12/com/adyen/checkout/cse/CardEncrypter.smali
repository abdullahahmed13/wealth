.class public final Lcom/adyen/checkout/cse/CardEncrypter;
.super Ljava/lang/Object;
.source "CardEncrypter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/CardEncrypter;",
        "",
        "()V",
        "encryptor",
        "Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;",
        "encrypt",
        "",
        "unencryptedCard",
        "Lcom/adyen/checkout/cse/UnencryptedCard;",
        "publicKey",
        "encryptBin",
        "bin",
        "encryptFields",
        "Lcom/adyen/checkout/cse/EncryptedCard;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/cse/CardEncrypter;

.field private static final encryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/cse/CardEncrypter;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/CardEncrypter;-><init>()V

    sput-object v0, Lcom/adyen/checkout/cse/CardEncrypter;->INSTANCE:Lcom/adyen/checkout/cse/CardEncrypter;

    .line 19
    sget-object v0, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;

    invoke-virtual {v0}, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/cse/CardEncrypter;->encryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encrypt(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/EncryptionException;
        }
    .end annotation

    const-string v0, "unencryptedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/adyen/checkout/cse/CardEncrypter;->encryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;->encrypt(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptBin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/EncryptionException;
        }
    .end annotation

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/adyen/checkout/cse/CardEncrypter;->encryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;->encryptBin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptFields(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/EncryptionException;
        }
    .end annotation

    const-string v0, "unencryptedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/adyen/checkout/cse/CardEncrypter;->encryptor:Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;->encryptFields(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;

    move-result-object p1

    return-object p1
.end method
