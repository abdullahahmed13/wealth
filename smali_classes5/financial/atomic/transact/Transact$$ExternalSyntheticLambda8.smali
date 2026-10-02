.class public final synthetic Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/transact/Transact;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda8;->f$0:Lfinancial/atomic/transact/Transact;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda8;->f$0:Lfinancial/atomic/transact/Transact;

    check-cast p1, Lfinancial/atomic/transact/util/TransactLogLevel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2, p3, p4}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/transact/util/TransactLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
