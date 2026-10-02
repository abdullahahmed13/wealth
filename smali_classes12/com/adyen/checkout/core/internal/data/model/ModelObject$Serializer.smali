.class public interface abstract Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
.super Ljava/lang/Object;
.source "ModelObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "T",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "serialize",
        "modelObject",
        "(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method
