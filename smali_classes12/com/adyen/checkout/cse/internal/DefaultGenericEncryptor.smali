.class public final Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;
.super Ljava/lang/Object;
.source "DefaultGenericEncryptor.kt"

# interfaces
.implements Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016JE\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082.\u0010\u000e\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00100\u000f\"\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;",
        "Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;",
        "dateGenerator",
        "Lcom/adyen/checkout/cse/internal/DateGenerator;",
        "jweEncryptor",
        "Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;",
        "(Lcom/adyen/checkout/cse/internal/DateGenerator;Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;)V",
        "encryptField",
        "",
        "fieldKeyToEncrypt",
        "fieldValueToEncrypt",
        "",
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


# instance fields
.field private final dateGenerator:Lcom/adyen/checkout/cse/internal/DateGenerator;

.field private final jweEncryptor:Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/cse/internal/DateGenerator;Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;)V
    .locals 1

    const-string v0, "dateGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jweEncryptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;->dateGenerator:Lcom/adyen/checkout/cse/internal/DateGenerator;

    .line 13
    iput-object p2, p0, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;->jweEncryptor:Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;

    return-void
.end method


# virtual methods
.method public encryptField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fieldKeyToEncrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 17
    invoke-virtual {p0, p3, v0}, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;->encryptFields(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs encryptFields(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .locals 3
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

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldsToEncrypt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/adyen/checkout/cse/internal/EncryptionPlainTextGenerator;->INSTANCE:Lcom/adyen/checkout/cse/internal/EncryptionPlainTextGenerator;

    iget-object v1, p0, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;->dateGenerator:Lcom/adyen/checkout/cse/internal/DateGenerator;

    invoke-virtual {v1}, Lcom/adyen/checkout/cse/internal/DateGenerator;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/adyen/checkout/cse/internal/EncryptionPlainTextGenerator;->generate(Ljava/util/Date;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;->jweEncryptor:Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
