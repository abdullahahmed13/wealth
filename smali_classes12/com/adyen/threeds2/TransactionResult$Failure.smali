.class public final Lcom/adyen/threeds2/TransactionResult$Failure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/TransactionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/TransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/TransactionResult$Failure;",
        "Lcom/adyen/threeds2/TransactionResult;",
        "transactionStatus",
        "",
        "additionalDetails",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getTransactionStatus",
        "()Ljava/lang/String;",
        "getAdditionalDetails",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalDetails:Ljava/lang/String;

.field private final transactionStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transactionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->transactionStatus:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->additionalDetails:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 25
    const-string p1, "U"

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/TransactionResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->additionalDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->transactionStatus:Ljava/lang/String;

    return-object v0
.end method
