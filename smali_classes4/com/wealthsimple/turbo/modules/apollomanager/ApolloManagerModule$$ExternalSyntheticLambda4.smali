.class public final synthetic Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic f$1:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda4;->f$1:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule$$ExternalSyntheticLambda4;->f$1:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;

    invoke-static {v0, v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;->$r8$lambda$FpBT3Q-BEt-6CooKWAfo9S_tAvo(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;)Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    move-result-object v0

    return-object v0
.end method
