.class final Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SessionHelperModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/component/SessionHelperModule;->createSessionAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyenreactnativesdk.component.SessionHelperModule"
    f = "SessionHelperModule.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "createSessionAsync"
    n = {
        "promise"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adyenreactnativesdk/component/SessionHelperModule;


# direct methods
.method constructor <init>(Lcom/adyenreactnativesdk/component/SessionHelperModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/component/SessionHelperModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->this$0:Lcom/adyenreactnativesdk/component/SessionHelperModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->label:I

    iget-object p1, p0, Lcom/adyenreactnativesdk/component/SessionHelperModule$createSessionAsync$1;->this$0:Lcom/adyenreactnativesdk/component/SessionHelperModule;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/adyenreactnativesdk/component/SessionHelperModule;->createSessionAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
