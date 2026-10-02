.class public final Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;
.super Ljava/lang/Object;
.source "DefaultCardEncryptor.kt"

# interfaces
.implements Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;",
        "Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;",
        "genericEncryptor",
        "Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;",
        "(Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;)V",
        "encrypt",
        "",
        "unencryptedCard",
        "Lcom/adyen/checkout/cse/UnencryptedCard;",
        "publicKey",
        "encryptBin",
        "bin",
        "encryptFields",
        "Lcom/adyen/checkout/cse/EncryptedCard;",
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
.field private static final BIN_KEY:Ljava/lang/String; = "binValue"

.field private static final CARD_NUMBER_KEY:Ljava/lang/String; = "number"

.field private static final CVC_KEY:Ljava/lang/String; = "cvc"

.field public static final Companion:Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;

.field private static final EXPIRY_MONTH_KEY:Ljava/lang/String; = "expiryMonth"

.field private static final EXPIRY_YEAR_KEY:Ljava/lang/String; = "expiryYear"

.field private static final HOLDER_NAME_KEY:Ljava/lang/String; = "holderName"


# instance fields
.field private final genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->Companion:Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;)V
    .locals 1

    const-string v0, "genericEncryptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    return-void
.end method


# virtual methods
.method public encrypt(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "unencryptedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    const/4 v1, 0x5

    .line 77
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "number"

    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 78
    const-string v2, "expiryMonth"

    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 79
    const-string v2, "expiryYear"

    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 80
    const-string v2, "cvc"

    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getCvc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 81
    const-string v2, "holderName"

    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getCardHolderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 75
    invoke-interface {v0, p2, v1}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptFields(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 87
    const-string v1, "binValue"

    .line 86
    invoke-interface {v0, v1, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptFields(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;
    .locals 6

    const-string v0, "unencryptedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 25
    const-string v3, "number"

    .line 24
    invoke-interface {v2, v3, v0, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 36
    const-string v3, "expiryMonth"

    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    .line 41
    const-string v4, "expiryYear"

    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-interface {v3, v4, v5, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getExpiryYear()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    move-object v3, v2

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/UnencryptedCard;->getCvc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;->genericEncryptor:Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    const-string v4, "cvc"

    invoke-interface {v1, v4, p1, p2}, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;->encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_2
    new-instance p1, Lcom/adyen/checkout/cse/EncryptedCard;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/adyen/checkout/cse/EncryptedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    const-string p2, "Both expiryMonth and expiryYear need to be set for encryption."

    invoke-direct {p1, p2, v1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "No message."

    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
