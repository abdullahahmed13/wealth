.class public final synthetic Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/transact/Transact;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda4;->f$0:Lfinancial/atomic/transact/Transact;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda4;->f$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0}, Lfinancial/atomic/transact/Transact;->b(Lfinancial/atomic/transact/Transact;)Lfinancial/atomic/muppet/Browser;

    move-result-object v0

    return-object v0
.end method
