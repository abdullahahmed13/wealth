.class public final synthetic Lfinancial/atomic/transact/Transact$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lfinancial/atomic/transact/Config;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfinancial/atomic/transact/Config;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/Transact$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lfinancial/atomic/transact/Transact$Companion$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/transact/Config;

    iput p3, p0, Lfinancial/atomic/transact/Transact$Companion$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$Companion$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lfinancial/atomic/transact/Transact$Companion$$ExternalSyntheticLambda0;->f$1:Lfinancial/atomic/transact/Config;

    iget v2, p0, Lfinancial/atomic/transact/Transact$Companion$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lfinancial/atomic/transact/service/TransactService;

    invoke-static {v0, v1, v2, p1}, Lfinancial/atomic/transact/Transact$Companion;->$r8$lambda$2j2i57XSrZumyJiOsoLayExbdvY(Landroid/content/Context;Lfinancial/atomic/transact/Config;ILfinancial/atomic/transact/service/TransactService;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
