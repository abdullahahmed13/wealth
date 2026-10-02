.class public final synthetic Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/apollographql/apollo/api/Error;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->$r8$lambda$5Sf4gvbIlGW-yrqcUEk-KYCCI90(Lcom/apollographql/apollo/api/Error;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
