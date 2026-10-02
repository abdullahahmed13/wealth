.class public final Lcom/adyenreactnativesdk/component/model/OrderDTO;
.super Ljava/lang/Object;
.source "OrderDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/model/OrderDTO;",
        "",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "shouldUpdatePaymentMethods",
        "",
        "<init>",
        "(Lcom/adyen/checkout/components/core/OrderRequest;Z)V",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderRequest;",
        "getShouldUpdatePaymentMethods",
        "()Z",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final shouldUpdatePaymentMethods:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 8
    iput-boolean p2, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyenreactnativesdk/component/model/OrderDTO;Lcom/adyen/checkout/components/core/OrderRequest;ZILjava/lang/Object;)Lcom/adyenreactnativesdk/component/model/OrderDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyenreactnativesdk/component/model/OrderDTO;->copy(Lcom/adyen/checkout/components/core/OrderRequest;Z)Lcom/adyenreactnativesdk/component/model/OrderDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/OrderRequest;Z)Lcom/adyenreactnativesdk/component/model/OrderDTO;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyenreactnativesdk/component/model/OrderDTO;

    invoke-direct {v0, p1, p2}, Lcom/adyenreactnativesdk/component/model/OrderDTO;-><init>(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyenreactnativesdk/component/model/OrderDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyenreactnativesdk/component/model/OrderDTO;

    iget-object v1, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-object v3, p1, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    iget-boolean p1, p1, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrder()Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    return-object v0
.end method

.method public final getShouldUpdatePaymentMethods()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/OrderRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    sget-object v1, Lcom/adyen/checkout/components/core/OrderRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    iget-object v2, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v1, v2}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "shouldUpdatePaymentMethods"

    iget-boolean v2, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    iget-boolean v1, p0, Lcom/adyenreactnativesdk/component/model/OrderDTO;->shouldUpdatePaymentMethods:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OrderDTO(order="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", shouldUpdatePaymentMethods="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
