.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;
.super Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;
.source "SubmitFingerprintResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threeds2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Threeds2Action;",
        "(Lcom/adyen/checkout/components/core/action/Threeds2Action;)V",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Threeds2Action;",
        "3ds2_release"
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
.field private final action:Lcom/adyen/checkout/components/core/action/Threeds2Action;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/action/Threeds2Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;->action:Lcom/adyen/checkout/components/core/action/Threeds2Action;

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/adyen/checkout/components/core/action/Threeds2Action;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;->action:Lcom/adyen/checkout/components/core/action/Threeds2Action;

    return-object v0
.end method
