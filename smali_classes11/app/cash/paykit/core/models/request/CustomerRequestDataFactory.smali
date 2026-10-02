.class public final Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;
.super Ljava/lang/Object;
.source "CustomerRequestDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerRequestDataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerRequestDataFactory.kt\napp/cash/paykit/core/models/request/CustomerRequestDataFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;",
        "",
        "()V",
        "CHANNEL_IN_APP",
        "",
        "PAYMENT_TYPE_ONE_TIME",
        "PAYMENT_TYPE_ON_FILE",
        "build",
        "Lapp/cash/paykit/core/models/request/CustomerRequestData;",
        "clientId",
        "redirectUri",
        "referenceId",
        "paymentActions",
        "",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "isRequestUpdate",
        "",
        "buildFromOnFileAction",
        "Lapp/cash/paykit/core/models/common/Action;",
        "onFileAction",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;",
        "buildFromOneTimeAction",
        "oneTimeAction",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHANNEL_IN_APP:Ljava/lang/String; = "IN_APP"

.field public static final INSTANCE:Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;

.field private static final PAYMENT_TYPE_ONE_TIME:Ljava/lang/String; = "ONE_TIME_PAYMENT"

.field private static final PAYMENT_TYPE_ON_FILE:Ljava/lang/String; = "ON_FILE_PAYMENT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;

    invoke-direct {v0}, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;-><init>()V

    sput-object v0, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->INSTANCE:Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/cash/paykit/core/models/request/CustomerRequestData;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lapp/cash/paykit/core/models/request/CustomerRequestData;

    move-result-object p0

    return-object p0
.end method

.method private final buildFromOnFileAction(Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;)Lapp/cash/paykit/core/models/common/Action;
    .locals 9

    .line 71
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;->getScopeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 76
    :goto_0
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;->getAccountReferenceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-direct {p2, p1}, Lapp/cash/paykit/core/models/pii/PiiString;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v6, p2

    .line 73
    new-instance v1, Lapp/cash/paykit/core/models/common/Action;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "ON_FILE_PAYMENT"

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final buildFromOneTimeAction(Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;)Lapp/cash/paykit/core/models/common/Action;
    .locals 9

    .line 85
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;->getScopeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 86
    :goto_0
    new-instance v1, Lapp/cash/paykit/core/models/common/Action;

    .line 87
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;->getAmount()Ljava/lang/Integer;

    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;->getCurrency()Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->getBackendValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 86
    const-string v5, "ONE_TIME_PAYMENT"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lapp/cash/paykit/core/models/request/CustomerRequestData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;Z)",
            "Lapp/cash/paykit/core/models/request/CustomerRequestData;"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;

    .line 44
    instance-of v2, v1, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;

    if-eqz v2, :cond_1

    check-cast v1, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;

    invoke-direct {p0, p1, v1}, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->buildFromOnFileAction(Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OnFileAction;)Lapp/cash/paykit/core/models/common/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v1, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;

    if-eqz v2, :cond_0

    check-cast v1, Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;

    invoke-direct {p0, p1, v1}, Lapp/cash/paykit/core/models/request/CustomerRequestDataFactory;->buildFromOneTimeAction(Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction$OneTimeAction;)Lapp/cash/paykit/core/models/common/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz p5, :cond_4

    .line 51
    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_3

    .line 54
    new-instance p2, Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-direct {p2, p3}, Lapp/cash/paykit/core/models/pii/PiiString;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 50
    :goto_1
    new-instance p3, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    invoke-direct {p3, v0, p1, p1, p2}, Lapp/cash/paykit/core/models/request/CustomerRequestData;-><init>(Ljava/util/List;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;)V

    return-object p3

    .line 58
    :cond_4
    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 60
    new-instance p4, Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-direct {p4, p2}, Lapp/cash/paykit/core/models/pii/PiiString;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p4, p1

    :goto_2
    if-eqz p3, :cond_6

    .line 61
    new-instance p1, Lapp/cash/paykit/core/models/pii/PiiString;

    invoke-direct {p1, p3}, Lapp/cash/paykit/core/models/pii/PiiString;-><init>(Ljava/lang/String;)V

    .line 57
    :cond_6
    new-instance p2, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    const-string p3, "IN_APP"

    invoke-direct {p2, v0, p3, p4, p1}, Lapp/cash/paykit/core/models/request/CustomerRequestData;-><init>(Ljava/util/List;Ljava/lang/String;Lapp/cash/paykit/core/models/pii/PiiString;Lapp/cash/paykit/core/models/pii/PiiString;)V

    return-object p2
.end method
