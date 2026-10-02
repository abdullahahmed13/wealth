.class public final synthetic Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$1:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$1:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->$r8$lambda$JiLvUX1QI_bIexEtZ7WjRwecLqs(Lkotlin/jvm/functions/Function1;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
