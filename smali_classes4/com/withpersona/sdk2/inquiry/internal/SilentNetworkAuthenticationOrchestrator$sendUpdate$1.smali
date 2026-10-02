.class final Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SilentNetworkAuthenticationOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->sendUpdate(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.internal.SilentNetworkAuthenticationOrchestrator"
    f = "SilentNetworkAuthenticationOrchestrator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x46
    }
    m = "sendUpdate"
    n = {
        "sessionToken",
        "request"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->label:I

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator$sendUpdate$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;->access$sendUpdate(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
