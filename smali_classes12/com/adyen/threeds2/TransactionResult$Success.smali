.class public final Lcom/adyen/threeds2/TransactionResult$Success;
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
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/TransactionResult$Success;",
        "Lcom/adyen/threeds2/TransactionResult;",
        "transaction",
        "Lcom/adyen/threeds2/Transaction;",
        "<init>",
        "(Lcom/adyen/threeds2/Transaction;)V",
        "getTransaction",
        "()Lcom/adyen/threeds2/Transaction;",
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
.field private final transaction:Lcom/adyen/threeds2/Transaction;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/Transaction;)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/TransactionResult$Success;->transaction:Lcom/adyen/threeds2/Transaction;

    return-void
.end method


# virtual methods
.method public final getTransaction()Lcom/adyen/threeds2/Transaction;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/threeds2/TransactionResult$Success;->transaction:Lcom/adyen/threeds2/Transaction;

    return-object v0
.end method
