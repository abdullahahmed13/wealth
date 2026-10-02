.class public final synthetic Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/f/b;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/f/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/f/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/f/b;

    check-cast p1, Lfinancial/atomic/muppet/inter/Browser;

    invoke-static {v0, p1}, Lfinancial/atomic/transact/Transact;->a(Lfinancial/atomic/f/b;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p1

    return-object p1
.end method
