.class public final synthetic Lfinancial/atomic/transact/PausedTransactRef$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/transact/PausedTransactRef;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/transact/PausedTransactRef;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/PausedTransactRef$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/transact/PausedTransactRef;

    iput-object p2, p0, Lfinancial/atomic/transact/PausedTransactRef$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/PausedTransactRef$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/transact/PausedTransactRef;

    iget-object v1, p0, Lfinancial/atomic/transact/PausedTransactRef$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lfinancial/atomic/transact/service/TransactService;

    invoke-static {v0, v1, p1}, Lfinancial/atomic/transact/PausedTransactRef;->$r8$lambda$w6Vu1LSfcLwg5-x92KSloHHU1UY(Lfinancial/atomic/transact/PausedTransactRef;Landroid/content/Context;Lfinancial/atomic/transact/service/TransactService;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
