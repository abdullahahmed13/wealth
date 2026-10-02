.class public final Lfinancial/atomic/muppet/c/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/client/statement/HttpResponse;

.field public b:Lio/ktor/http/Url;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfinancial/atomic/muppet/http/HttpCookies;

.field public g:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/h;->f:Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/h;->e:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/muppet/c/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/muppet/c/h;->g:I

    iget-object p1, p0, Lfinancial/atomic/muppet/c/h;->f:Lfinancial/atomic/muppet/http/HttpCookies;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfinancial/atomic/muppet/http/HttpCookies;->saveCookiesFrom$core_release(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
