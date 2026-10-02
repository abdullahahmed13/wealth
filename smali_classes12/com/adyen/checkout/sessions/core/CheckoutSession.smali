.class public final Lcom/adyen/checkout/sessions/core/CheckoutSession;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSession.kt\ncom/adyen/checkout/sessions/core/CheckoutSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n295#2,2:42\n*S KotlinDebug\n*F\n+ 1 CheckoutSession.kt\ncom/adyen/checkout/sessions/core/CheckoutSession\n*L\n28#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\nJ\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "",
        "sessionSetupResponse",
        "Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "getClientKey",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderRequest;",
        "getSessionSetupResponse",
        "()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getPaymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethodType",
        "hashCode",
        "",
        "toString",
        "sessions-core_release"
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
.field private final clientKey:Ljava/lang/String;

.field private final environment:Lcom/adyen/checkout/core/Environment;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionSetupResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    .line 25
    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->copy(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/core/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 1

    const-string v0, "sessionSetupResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/sessions/core/CheckoutSession;-><init>(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/CheckoutSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 9

    .line 35
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 36
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    .line 37
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method public final getOrder()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final getPaymentMethod(Ljava/lang/String;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 4

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 29
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 43
    :cond_3
    check-cast v1, Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object v1
.end method

.method public final getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/OrderRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->sessionSetupResponse:Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->environment:Lcom/adyen/checkout/core/Environment;

    iget-object v3, p0, Lcom/adyen/checkout/sessions/core/CheckoutSession;->clientKey:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CheckoutSession(sessionSetupResponse="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", order="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
