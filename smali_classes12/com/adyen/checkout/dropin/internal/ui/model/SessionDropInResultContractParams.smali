.class public final Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;
.super Ljava/lang/Object;
.source "SessionDropInResultContractParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;",
        "",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "checkoutSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "serviceClass",
        "Ljava/lang/Class;",
        "Lcom/adyen/checkout/dropin/SessionDropInService;",
        "(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/CheckoutSession;Ljava/lang/Class;)V",
        "getCheckoutConfiguration",
        "()Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getCheckoutSession",
        "()Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "getServiceClass",
        "()Ljava/lang/Class;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "drop-in_release"
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
.field private final checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field private final checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/CheckoutSession;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 17
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 18
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/CheckoutSession;Ljava/lang/Class;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->copy(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/CheckoutSession;Ljava/lang/Class;)Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    return-object v0
.end method

.method public final component3()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/CheckoutSession;Ljava/lang/Class;)Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            ">;)",
            "Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;"
        }
    .end annotation

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;-><init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/CheckoutSession;Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method public final getCheckoutSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    return-object v0
.end method

.method public final getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/SessionDropInResultContractParams;->serviceClass:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionDropInResultContractParams(checkoutConfiguration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", checkoutSession="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
