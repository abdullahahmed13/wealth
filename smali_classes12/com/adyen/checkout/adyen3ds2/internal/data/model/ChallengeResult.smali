.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;
.super Ljava/lang/Object;
.source "ChallengeResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;",
        "",
        "isAuthenticated",
        "",
        "payload",
        "",
        "(ZLjava/lang/String;)V",
        "()Z",
        "getPayload",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;

.field private static final KEY_AUTHORISATION_TOKEN:Ljava/lang/String; = "authorisationToken"

.field private static final KEY_SDK_ERROR:Ljava/lang/String; = "threeDS2SDKError"

.field private static final KEY_TRANSACTION_STATUS:Ljava/lang/String; = "transStatus"

.field private static final VALUE_TRANSACTION_STATUS:Ljava/lang/String; = "Y"


# instance fields
.field private final isAuthenticated:Z

.field private final payload:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult$Companion;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->isAuthenticated:Z

    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->payload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final isAuthenticated()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/ChallengeResult;->isAuthenticated:Z

    return v0
.end method
