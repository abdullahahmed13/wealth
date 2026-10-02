.class final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$2;
.super Ljava/lang/Object;
.source "PlayIntegrityHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getLogger$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "integrity:request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->error$default(Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$generateToken$2$1$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
