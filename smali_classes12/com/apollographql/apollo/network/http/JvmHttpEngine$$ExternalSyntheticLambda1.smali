.class public final synthetic Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;->f$0:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;->f$0:Lokhttp3/Call$Factory;

    invoke-static {v0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->$r8$lambda$wS9iljNJ_QAVqbxvbJzZ707vVZY(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method
