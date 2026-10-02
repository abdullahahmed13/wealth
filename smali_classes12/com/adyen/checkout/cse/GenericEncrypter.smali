.class public final Lcom/adyen/checkout/cse/GenericEncrypter;
.super Ljava/lang/Object;
.source "GenericEncrypter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0006JC\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062.\u0010\u000b\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r0\u000c\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/GenericEncrypter;",
        "",
        "()V",
        "encryptor",
        "Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;",
        "encryptField",
        "",
        "fieldKeyToEncrypt",
        "fieldValueToEncrypt",
        "publicKey",
        "encryptFields",
        "fieldsToEncrypt",
        "",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/cse/GenericEncrypter;

.field private static final encryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/cse/GenericEncrypter;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/GenericEncrypter;-><init>()V

    sput-object v0, Lcom/adyen/checkout/cse/GenericEncrypter;->INSTANCE:Lcom/adyen/checkout/cse/GenericEncrypter;

    .line 19
    sget-object v0, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;

    invoke-virtual {v0}, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/cse/GenericEncrypter;->encryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/EncryptionException;
        }
    .end annotation

    const-string v0, "fieldKeyToEncrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/adyen/checkout/cse/GenericEncrypter;->encryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    invoke-interface {v0, p1, p2, p3}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs encryptFields(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/cse/EncryptionException;
        }
    .end annotation

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldsToEncrypt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/adyen/checkout/cse/GenericEncrypter;->encryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 57
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptFields(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
