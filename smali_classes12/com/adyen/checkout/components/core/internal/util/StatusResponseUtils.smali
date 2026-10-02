.class public final Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;
.super Ljava/lang/Object;
.source "StatusResponseUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;",
        "",
        "()V",
        "RESULT_AUTHORIZED",
        "",
        "RESULT_CANCELED",
        "RESULT_ERROR",
        "RESULT_PENDING",
        "RESULT_REFUSED",
        "isFinalResult",
        "",
        "statusResponse",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

.field public static final RESULT_AUTHORIZED:Ljava/lang/String; = "authorised"

.field public static final RESULT_CANCELED:Ljava/lang/String; = "canceled"

.field public static final RESULT_ERROR:Ljava/lang/String; = "error"

.field public static final RESULT_PENDING:Ljava/lang/String; = "pending"

.field public static final RESULT_REFUSED:Ljava/lang/String; = "refused"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z
    .locals 1

    const-string v0, "statusResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "pending"

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
