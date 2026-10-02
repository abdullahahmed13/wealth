.class public final synthetic Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Browser$Factory;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/transact/Transact;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/transact/Transact;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda1;->f$0:Lfinancial/atomic/transact/Transact;

    return-void
.end method


# virtual methods
.method public final create(Lfinancial/atomic/muppet/inter/Muppet;)Lfinancial/atomic/muppet/inter/Browser;
    .locals 1

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda1;->f$0:Lfinancial/atomic/transact/Transact;

    invoke-static {v0, p1}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/transact/Transact;Lfinancial/atomic/muppet/inter/Muppet;)Lfinancial/atomic/muppet/inter/Browser;

    move-result-object p1

    return-object p1
.end method
