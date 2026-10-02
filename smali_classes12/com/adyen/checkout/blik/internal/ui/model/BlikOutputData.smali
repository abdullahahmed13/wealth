.class public final Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;
.super Ljava/lang/Object;
.source "BlikOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlikOutputData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlikOutputData.kt\ncom/adyen/checkout/blik/internal/ui/model/BlikOutputData\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,45:1\n21#2,12:46\n*S KotlinDebug\n*F\n+ 1 BlikOutputData.kt\ncom/adyen/checkout/blik/internal/ui/model/BlikOutputData\n*L\n27#1:46,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "blikCode",
        "",
        "(Ljava/lang/String;)V",
        "blikCodeField",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getBlikCodeField",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "isValid",
        "",
        "()Z",
        "getBlikCodeValidation",
        "Lcom/adyen/checkout/components/core/internal/ui/model/Validation;",
        "Companion",
        "blik_release"
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
.field private static final BLIK_CODE_LENGTH:I = 0x6

.field public static final Companion:Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData$Companion;


# instance fields
.field private final blikCodeField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->Companion:Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blikCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->getBlikCodeValidation(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    iput-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->blikCodeField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-void
.end method

.method private final getBlikCodeValidation(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/Validation;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 25
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_1

    .line 31
    sget-object p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/blik/R$string;->checkout_blik_code_not_valid:I

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 46
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x24

    invoke-static {v4, v5, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-static {v5, v6, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    const-string v4, "Kt"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CO."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 27
    const-string v6, "Failed to parse blik code to Integer"

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v5, v3, v4, v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_3
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/blik/R$string;->checkout_blik_code_not_valid:I

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    return-object p1
.end method


# virtual methods
.method public final getBlikCodeField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->blikCodeField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->blikCodeField:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0
.end method
