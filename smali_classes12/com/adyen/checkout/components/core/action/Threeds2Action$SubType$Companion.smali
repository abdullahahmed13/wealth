.class public final Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType$Companion;
.super Ljava/lang/Object;
.source "Threeds2Action.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->FINGERPRINT:Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->FINGERPRINT:Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;

    return-object p1

    .line 76
    :cond_0
    sget-object v0, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->CHALLENGE:Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;->CHALLENGE:Lcom/adyen/checkout/components/core/action/Threeds2Action$SubType;

    return-object p1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Subtype matches the value of: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
