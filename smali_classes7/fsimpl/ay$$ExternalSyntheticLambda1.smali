.class public final synthetic Lfsimpl/ay$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fullstory/FSFlutterDelegate$OnScanResult;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/ay$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final onScanResult(Lcom/fullstory/FSFlutterDelegate$FlutterScanResult;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/ay$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
