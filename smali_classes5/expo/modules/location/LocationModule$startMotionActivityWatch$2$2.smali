.class final Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;
.super Ljava/lang/Object;
.source "LocationModule.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->startMotionActivityWatch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $watchId:I

.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/location/LocationModule;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->this$0:Lexpo/modules/location/LocationModule;

    iput p2, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->$watchId:I

    iput-object p3, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$getMMotionActivityWatchIds$p(Lexpo/modules/location/LocationModule;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->$watchId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 829
    iget-object v0, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$getMMotionActivityWatchIds$p(Lexpo/modules/location/LocationModule;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$stopMotionActivityWatch(Lexpo/modules/location/LocationModule;)V

    .line 832
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule$startMotionActivityWatch$2$2;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lexpo/modules/location/MotionActivityUnavailableException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lexpo/modules/location/MotionActivityUnavailableException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
