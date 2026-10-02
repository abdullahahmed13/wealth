.class public final synthetic Lfinancial/atomic/muppet/impl/Browser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Page$Factory;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lfinancial/atomic/muppet/impl/Browser;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/impl/Browser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/impl/Browser$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lfinancial/atomic/muppet/impl/Browser$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/muppet/impl/Browser;

    return-void
.end method


# virtual methods
.method public final create(Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 2

    .line 0
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Browser$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lfinancial/atomic/muppet/impl/Browser$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/muppet/impl/Browser;

    invoke-static {v0, v1, p1}, Lfinancial/atomic/muppet/impl/Browser;->$r8$lambda$APDdlpt_qQTnvU1mdrqLlR_7Ejo(Lkotlin/jvm/functions/Function1;Lfinancial/atomic/muppet/impl/Browser;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p1

    return-object p1
.end method
