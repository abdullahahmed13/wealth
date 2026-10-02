.class public final Lcom/braze/storage/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/enums/DataStoreKey;


# direct methods
.method public constructor <init>(Lcom/braze/enums/DataStoreKey;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/e0;->a:Lcom/braze/enums/DataStoreKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write map to DataStore for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/storage/e0;->a:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
