.class public abstract Lcom/adyen/checkout/components/core/action/Action;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/action/Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/Action;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "()V",
        "paymentData",
        "",
        "getPaymentData",
        "()Ljava/lang/String;",
        "setPaymentData",
        "(Ljava/lang/String;)V",
        "paymentMethodType",
        "getPaymentMethodType",
        "setPaymentMethodType",
        "type",
        "getType",
        "setType",
        "Companion",
        "components-core_release"
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
.field public static final Companion:Lcom/adyen/checkout/components/core/action/Action$Companion;

.field public static final PAYMENT_DATA:Ljava/lang/String; = "paymentData"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "paymentMethodType"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/components/core/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/action/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/action/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/action/Action;->Companion:Lcom/adyen/checkout/components/core/action/Action$Companion;

    .line 35
    new-instance v0, Lcom/adyen/checkout/components/core/action/Action$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/Action$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/components/core/action/Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPaymentData()Ljava/lang/String;
.end method

.method public abstract getPaymentMethodType()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setPaymentData(Ljava/lang/String;)V
.end method

.method public abstract setPaymentMethodType(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
