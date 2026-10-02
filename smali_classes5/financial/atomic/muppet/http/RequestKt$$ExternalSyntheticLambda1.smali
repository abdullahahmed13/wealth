.class public final synthetic Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/muppet/http/Request;

.field public final synthetic f$1:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/muppet/http/Request;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda1;->f$0:Lfinancial/atomic/muppet/http/Request;

    iput-object p2, p0, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/client/request/HttpRequestBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda1;->f$0:Lfinancial/atomic/muppet/http/Request;

    iget-object v1, p0, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, v1, p1}, Lfinancial/atomic/muppet/http/RequestKt;->$r8$lambda$x-Nt9Gju7aX6MvBZA45oKZOEcts(Lfinancial/atomic/muppet/http/Request;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
