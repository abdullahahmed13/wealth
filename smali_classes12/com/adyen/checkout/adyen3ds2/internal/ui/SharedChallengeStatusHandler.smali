.class public final Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;
.super Ljava/lang/Object;
.source "SharedChallengeStatusHandler.kt"

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedChallengeStatusHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedChallengeStatusHandler.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0006\u0010\u000e\u001a\u00020\u000cR(\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;",
        "Lcom/adyen/threeds2/ChallengeStatusHandler;",
        "()V",
        "value",
        "onCompletionListener",
        "getOnCompletionListener",
        "()Lcom/adyen/threeds2/ChallengeStatusHandler;",
        "setOnCompletionListener",
        "(Lcom/adyen/threeds2/ChallengeStatusHandler;)V",
        "queuedResult",
        "Lcom/adyen/threeds2/ChallengeResult;",
        "onCompletion",
        "",
        "result",
        "reset",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

.field private static onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

.field private static queuedResult:Lcom/adyen/threeds2/ChallengeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;-><init>()V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnCompletionListener()Lcom/adyen/threeds2/ChallengeStatusHandler;
    .locals 1

    .line 16
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

    return-object v0
.end method

.method public onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    sput-object v1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    .line 30
    sput-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->setOnCompletionListener(Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    .line 36
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/adyen/threeds2/ChallengeStatusHandler;)V
    .locals 1

    .line 18
    sput-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletionListener:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 19
    sget-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->queuedResult:Lcom/adyen/threeds2/ChallengeResult;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/SharedChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    :cond_0
    return-void
.end method
