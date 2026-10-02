.class public final Lcom/adyenreactnativesdk/cse/AdyenCSEModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AdyenCSEModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/cse/AdyenCSEModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdyenCSEModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdyenCSEModule.kt\ncom/adyenreactnativesdk/cse/AdyenCSEModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0017\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\"\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyenreactnativesdk/cse/AdyenCSEModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "addListener",
        "",
        "eventName",
        "",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "getName",
        "encryptCard",
        "card",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "publicKey",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "encryptBin",
        "bin",
        "validateCardNumber",
        "cardNumber",
        "enableLuhnCheck",
        "",
        "validateCardExpiryDate",
        "expiryMonth",
        "expiryYear",
        "validateCardSecurityCode",
        "securityCode",
        "cardBrand",
        "Companion",
        "adyen_react-native_release"
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
.field private static final COMPONENT_NAME:Ljava/lang/String; = "AdyenCSE"

.field private static final CVV_KEY:Ljava/lang/String; = "cvv"

.field public static final Companion:Lcom/adyenreactnativesdk/cse/AdyenCSEModule$Companion;

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Encryption failed"

.field private static final EXPIRY_MONTH_KEY:Ljava/lang/String; = "expiryMonth"

.field private static final EXPIRY_YEAR_KEY:Ljava/lang/String; = "expiryYear"

.field private static final NUMBER_KEY:Ljava/lang/String; = "number"

.field private static final TAG:Ljava/lang/String; = "AdyenCSE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/cse/AdyenCSEModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/cse/AdyenCSEModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/cse/AdyenCSEModule;->Companion:Lcom/adyenreactnativesdk/cse/AdyenCSEModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final encryptBin(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    sget-object v0, Lcom/adyen/checkout/cse/CardEncrypter;->INSTANCE:Lcom/adyen/checkout/cse/CardEncrypter;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/cse/CardEncrypter;->encryptBin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    const-string p2, "Encryption failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final encryptCard(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;-><init>()V

    .line 47
    const-string v1, "number"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->setNumber(Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    .line 48
    :cond_0
    const-string v2, "expiryMonth"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "expiryYear"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {v0, v3, v5}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->setExpiryDate(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    .line 53
    :cond_1
    const-string v3, "cvv"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->setCvc(Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;

    .line 57
    :cond_2
    :try_start_0
    sget-object p1, Lcom/adyen/checkout/cse/CardEncrypter;->INSTANCE:Lcom/adyen/checkout/cse/CardEncrypter;

    invoke-virtual {v0}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->build()Lcom/adyen/checkout/cse/UnencryptedCard;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/adyen/checkout/cse/CardEncrypter;->encryptFields(Lcom/adyen/checkout/cse/UnencryptedCard;Ljava/lang/String;)Lcom/adyen/checkout/cse/EncryptedCard;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedExpiryMonth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedExpiryYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedSecurityCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    const-string p2, "Encryption failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "AdyenCSE"

    return-object v0
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final validateCardExpiryDate(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "expiryMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;-><init>(II)V

    .line 107
    sget-object p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->validateExpiryDate(Lcom/adyen/checkout/core/ui/model/ExpiryDate;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    move-result-object p1

    .line 108
    instance-of p1, p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Valid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final validateCardNumber(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;->validateCardNumber(Ljava/lang/String;Z)Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;

    move-result-object p1

    .line 90
    instance-of p1, p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Valid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final validateCardSecurityCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "securityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 117
    new-instance v0, Lcom/adyen/checkout/core/CardBrand;

    invoke-direct {v0, p2}, Lcom/adyen/checkout/core/CardBrand;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    sget-object p2, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;

    invoke-virtual {p2, p1, v0}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;->validateSecurityCode(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;

    move-result-object p1

    .line 119
    instance-of p1, p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Valid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
