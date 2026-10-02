.class public final synthetic Lcom/braze/storage/ContentCardsDataStoreProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/storage/ContentCardsDataStoreProvider;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/storage/ContentCardsDataStoreProvider$$ExternalSyntheticLambda0;->f$0:Lcom/braze/storage/ContentCardsDataStoreProvider;

    iput-object p2, p0, Lcom/braze/storage/ContentCardsDataStoreProvider$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braze/storage/ContentCardsDataStoreProvider$$ExternalSyntheticLambda0;->f$0:Lcom/braze/storage/ContentCardsDataStoreProvider;

    iget-object v1, p0, Lcom/braze/storage/ContentCardsDataStoreProvider$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/storage/ContentCardsDataStoreProvider;->$r8$lambda$50Lp1QxhOiZxq53DaZz9ptV3ZSo(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
