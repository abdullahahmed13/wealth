.class public final synthetic Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/enums/DataStoreKey;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda1;->f$0:Lcom/braze/enums/DataStoreKey;

    iput-object p2, p0, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda1;->f$0:Lcom/braze/enums/DataStoreKey;

    iget-object v1, p0, Lcom/braze/storage/DataStoreProvider$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/storage/DataStoreProvider;->$r8$lambda$i3IbsbkLCYsUrDbq34p7e4HHDWY(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
