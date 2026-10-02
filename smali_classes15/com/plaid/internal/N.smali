.class public final Lcom/plaid/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/u7;


# instance fields
.field public final a:Lcom/plaid/internal/L;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/L;)V
    .locals 1

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/N;->a:Lcom/plaid/internal/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/plaid/internal/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/M;

    iget v1, v0, Lcom/plaid/internal/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/M;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/M;-><init>(Lcom/plaid/internal/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/M;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/M;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/M;->a:Lcom/plaid/internal/N;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/plaid/internal/v7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/plaid/internal/N;->a:Lcom/plaid/internal/L;

    iput-object p0, v0, Lcom/plaid/internal/M;->a:Lcom/plaid/internal/N;

    iput v3, v0, Lcom/plaid/internal/M;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/plaid/internal/L;->a(Ljava/lang/String;Lcom/plaid/internal/M;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 12
    :goto_1
    check-cast p2, Lcom/plaid/internal/h4;

    .line 13
    iget-object v0, p2, Lcom/plaid/internal/h4;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    const-string v1, "ErrorCode=0&ErrorDescription=Success"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Lcom/plaid/internal/p6$b;

    invoke-direct {p1, p2}, Lcom/plaid/internal/p6$b;-><init>(Lcom/plaid/internal/h4;)V

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Lcom/plaid/internal/v7$d;

    .line 19
    iget-object p2, p2, Lcom/plaid/internal/h4;->b:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/plaid/internal/v7$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    sget-object p1, Lcom/plaid/internal/v7$e;->a:Lcom/plaid/internal/v7$e;

    throw p1

    .line 22
    :cond_7
    sget-object p1, Lcom/plaid/internal/v7$b;->a:Lcom/plaid/internal/v7$b;

    throw p1
    :try_end_1
    .catch Lcom/plaid/internal/v7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/plaid/internal/p6$a;

    new-instance v0, Lcom/plaid/internal/v7$f;

    invoke-direct {v0, p1}, Lcom/plaid/internal/v7$f;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p2, v0}, Lcom/plaid/internal/p6$a;-><init>(Lcom/plaid/internal/v7;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 36
    new-instance p2, Lcom/plaid/internal/p6$a;

    invoke-direct {p2, p1}, Lcom/plaid/internal/p6$a;-><init>(Lcom/plaid/internal/v7;)V

    :goto_3
    return-object p2
.end method
