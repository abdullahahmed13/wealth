.class public final Lcom/plaid/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/u2;


# instance fields
.field public final a:Lcom/plaid/internal/G2;

.field public final b:Lcom/plaid/internal/Z2;

.field public final c:Lcom/plaid/internal/Y2;

.field public final d:Lcom/plaid/internal/x8;

.field public final e:Lcom/plaid/internal/B8;

.field public final f:Lcom/plaid/internal/w8;

.field public final g:Lcom/plaid/internal/A8;

.field public final h:Lcom/plaid/internal/z8;

.field public final i:Lcom/plaid/internal/A0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/G2;Lcom/plaid/internal/Z2;Lcom/plaid/internal/Y2;Lcom/plaid/internal/x8;Lcom/plaid/internal/B8;Lcom/plaid/internal/w8;Lcom/plaid/internal/A8;Lcom/plaid/internal/z8;Lcom/plaid/internal/A0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateReducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeOAuthRedirectUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewFallbackUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeChannelInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewFallbackId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeWebviewBackgroundTransparencyState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/t2;->a:Lcom/plaid/internal/G2;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/t2;->b:Lcom/plaid/internal/Z2;

    .line 5
    iput-object p3, p0, Lcom/plaid/internal/t2;->c:Lcom/plaid/internal/Y2;

    .line 6
    iput-object p4, p0, Lcom/plaid/internal/t2;->d:Lcom/plaid/internal/x8;

    .line 7
    iput-object p5, p0, Lcom/plaid/internal/t2;->e:Lcom/plaid/internal/B8;

    .line 8
    iput-object p6, p0, Lcom/plaid/internal/t2;->f:Lcom/plaid/internal/w8;

    .line 9
    iput-object p7, p0, Lcom/plaid/internal/t2;->g:Lcom/plaid/internal/A8;

    .line 10
    iput-object p8, p0, Lcom/plaid/internal/t2;->h:Lcom/plaid/internal/z8;

    .line 11
    iput-object p9, p0, Lcom/plaid/internal/t2;->i:Lcom/plaid/internal/A0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/plaid/internal/q2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/q2;

    iget v1, v0, Lcom/plaid/internal/q2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/q2;-><init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/q2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/plaid/internal/q2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/q2;->a:Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/plaid/internal/q2;->c:Lcom/plaid/internal/N2;

    iget-object v2, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/C6;

    iget-object v5, v0, Lcom/plaid/internal/q2;->a:Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/C6;

    iget-object v2, v0, Lcom/plaid/internal/q2;->a:Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/plaid/internal/t2;->b:Lcom/plaid/internal/Z2;

    iput-object p0, v0, Lcom/plaid/internal/q2;->a:Lcom/plaid/internal/t2;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/C6;

    iput v6, v0, Lcom/plaid/internal/q2;->f:I

    invoke-interface {p2, v0}, Lcom/plaid/internal/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, p0

    .line 17
    :goto_1
    check-cast p2, Lcom/plaid/internal/N2;

    .line 19
    sget-object v6, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Resume from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 20
    instance-of v6, p1, Lcom/plaid/internal/C6$a;

    if-eqz v6, :cond_8

    .line 21
    iget-object v6, v2, Lcom/plaid/internal/t2;->d:Lcom/plaid/internal/x8;

    move-object v8, p1

    check-cast v8, Lcom/plaid/internal/C6$a;

    invoke-virtual {v8}, Lcom/plaid/internal/C6$a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lcom/plaid/internal/q2;->a:Lcom/plaid/internal/t2;

    iput-object p1, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/C6;

    iput-object p2, v0, Lcom/plaid/internal/q2;->c:Lcom/plaid/internal/N2;

    iput v5, v0, Lcom/plaid/internal/q2;->f:I

    invoke-interface {v6, v8, v0}, Lcom/plaid/internal/x8;->a(Ljava/lang/String;Lcom/plaid/internal/q2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 23
    :goto_3
    iget-object v5, p1, Lcom/plaid/internal/t2;->c:Lcom/plaid/internal/Y2;

    iput-object p1, v0, Lcom/plaid/internal/q2;->a:Lcom/plaid/internal/t2;

    iput-object v7, v0, Lcom/plaid/internal/q2;->b:Lcom/plaid/internal/C6;

    iput-object v7, v0, Lcom/plaid/internal/q2;->c:Lcom/plaid/internal/N2;

    iput v4, v0, Lcom/plaid/internal/q2;->f:I

    invoke-virtual {v5, p2, v2, v0}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;Lcom/plaid/internal/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    :goto_4
    check-cast p2, Lcom/plaid/internal/N2;

    .line 31
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resume next "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 32
    iput-object v7, v0, Lcom/plaid/internal/q2;->a:Lcom/plaid/internal/t2;

    iput v3, v0, Lcom/plaid/internal/q2;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/plaid/internal/t2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    .line 33
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/plaid/internal/s2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/s2;

    iget v1, v0, Lcom/plaid/internal/s2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/s2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/s2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/s2;-><init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/s2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/plaid/internal/s2;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    check-cast p1, Lcom/plaid/internal/G2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    iget-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    iget-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    iget-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    iget-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    iget-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    iget-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    instance-of p2, p1, Lcom/plaid/internal/N2$k;

    if-eqz p2, :cond_6

    .line 129
    iget-object p2, p0, Lcom/plaid/internal/t2;->e:Lcom/plaid/internal/B8;

    move-object v2, p1

    check-cast v2, Lcom/plaid/internal/N2$k;

    .line 130
    iget-object v2, v2, Lcom/plaid/internal/N2$k;->f:Ljava/lang/String;

    .line 131
    iput-object p0, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    const/4 v4, 0x1

    iput v4, v0, Lcom/plaid/internal/s2;->e:I

    invoke-interface {p2, v2, v0}, Lcom/plaid/internal/B8;->a(Ljava/lang/String;Lcom/plaid/internal/s2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v2, p0

    .line 134
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/N2$k;

    .line 135
    iget-object v4, p2, Lcom/plaid/internal/N2$k;->g:Ljava/lang/String;

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 137
    iget-object v4, v2, Lcom/plaid/internal/t2;->g:Lcom/plaid/internal/A8;

    .line 138
    iget-object p2, p2, Lcom/plaid/internal/N2$k;->g:Ljava/lang/String;

    .line 139
    iput-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    const/4 v5, 0x2

    iput v5, v0, Lcom/plaid/internal/s2;->e:I

    invoke-interface {v4, p2, v0}, Lcom/plaid/internal/A8;->a(Ljava/lang/String;Lcom/plaid/internal/s2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_8

    .line 141
    :cond_2
    :goto_2
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/N2$k;

    .line 142
    iget-object p2, p2, Lcom/plaid/internal/N2$k;->h:Lcom/plaid/internal/A;

    if-eqz p2, :cond_4

    .line 143
    iget-object v4, v2, Lcom/plaid/internal/t2;->f:Lcom/plaid/internal/w8;

    iput-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    const/4 v5, 0x3

    iput v5, v0, Lcom/plaid/internal/s2;->e:I

    invoke-interface {v4, p2, v0}, Lcom/plaid/internal/w8;->a(Lcom/plaid/internal/A;Lcom/plaid/internal/s2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_8

    .line 144
    :cond_3
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    move-object p2, v3

    :goto_4
    if-nez p2, :cond_5

    .line 146
    iget-object p2, v2, Lcom/plaid/internal/t2;->f:Lcom/plaid/internal/w8;

    iput-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    const/4 v4, 0x4

    iput v4, v0, Lcom/plaid/internal/s2;->e:I

    invoke-interface {p2, v0}, Lcom/plaid/internal/w8;->a(Lcom/plaid/internal/s2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_8

    .line 148
    :cond_5
    :goto_5
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/N2$k;

    .line 149
    iget-boolean v4, p2, Lcom/plaid/internal/N2$k;->j:Z

    if-nez v4, :cond_7

    .line 150
    iget-object v4, v2, Lcom/plaid/internal/t2;->h:Lcom/plaid/internal/z8;

    .line 151
    iget-boolean p2, p2, Lcom/plaid/internal/N2$k;->i:Z

    .line 152
    iput-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    const/4 v5, 0x5

    iput v5, v0, Lcom/plaid/internal/s2;->e:I

    invoke-interface {v4, p2, v0}, Lcom/plaid/internal/z8;->a(ZLcom/plaid/internal/s2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    :cond_6
    move-object v2, p0

    .line 157
    :cond_7
    :goto_6
    iget-object p2, v2, Lcom/plaid/internal/t2;->b:Lcom/plaid/internal/Z2;

    iput-object v2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    const/4 v4, 0x6

    iput v4, v0, Lcom/plaid/internal/s2;->e:I

    invoke-interface {p2, p1, v0}, Lcom/plaid/internal/Z2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    .line 158
    :cond_8
    :goto_7
    iget-object p2, v2, Lcom/plaid/internal/t2;->a:Lcom/plaid/internal/G2;

    iget-object v2, v2, Lcom/plaid/internal/t2;->i:Lcom/plaid/internal/A0;

    iput-object p2, v0, Lcom/plaid/internal/s2;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/plaid/internal/s2;->b:Lcom/plaid/internal/N2;

    const/4 v3, 0x7

    iput v3, v0, Lcom/plaid/internal/s2;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/A0;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_9
    check-cast p2, Lcom/plaid/internal/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p1, Lcom/plaid/internal/G2;->a:Lcom/plaid/internal/b7;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/plaid/internal/m2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/m2;

    iget v3, v2, Lcom/plaid/internal/m2;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/plaid/internal/m2;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plaid/internal/m2;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/m2;-><init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/plaid/internal/m2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 107
    iget v4, v2, Lcom/plaid/internal/m2;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    :try_start_1
    sget-object v1, Lcom/plaid/internal/n2;->a:Lcom/plaid/internal/n2;

    invoke-static {v6, v1, v5, v6}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 110
    const-string v4, "webview"

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    .line 111
    :cond_3
    sget-object v7, Lcom/plaid/internal/v4$a;->a:Lcom/plaid/internal/v4$a;

    invoke-virtual {v1, v7, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/v4;

    .line 112
    iget-object v13, v1, Lcom/plaid/internal/v4;->c:Ljava/lang/String;

    .line 113
    iget-object v12, v1, Lcom/plaid/internal/v4;->b:Ljava/lang/String;

    .line 114
    iget-object v14, v1, Lcom/plaid/internal/v4;->d:Lcom/plaid/internal/A;

    .line 115
    new-instance v7, Lcom/plaid/internal/N2$k;

    .line 116
    const-string v8, ""

    .line 117
    const-string v9, ""

    .line 118
    const-string v10, ""

    .line 119
    const-string v11, ""

    const/16 v16, 0x0

    const/16 v17, 0x480

    const/4 v15, 0x0

    .line 120
    invoke-direct/range {v7 .. v17}, Lcom/plaid/internal/N2$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZLcom/plaid/internal/c7;I)V

    .line 121
    iput v5, v2, Lcom/plaid/internal/m2;->c:I

    invoke-virtual {v0, v7, v2}, Lcom/plaid/internal/t2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v3, :cond_4

    return-object v3

    .line 124
    :catch_0
    new-instance v1, Lcom/plaid/internal/a1;

    const-string v2, "Failed to parse webview json"

    invoke-direct {v1, v2}, Lcom/plaid/internal/a1;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v1, v6}, Lcom/plaid/internal/L2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 126
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/plaid/internal/p2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/p2;

    iget v1, v0, Lcom/plaid/internal/p2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/p2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/p2;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/p2;-><init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/p2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/plaid/internal/p2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/t2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/plaid/internal/p2;->b:Lcom/plaid/internal/Y2;

    iget-object v6, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/t2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/plaid/internal/t2;->c:Lcom/plaid/internal/Y2;

    iget-object p1, p0, Lcom/plaid/internal/t2;->b:Lcom/plaid/internal/Z2;

    iput-object p0, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/t2;

    iput-object v2, v0, Lcom/plaid/internal/p2;->b:Lcom/plaid/internal/Y2;

    iput v6, v0, Lcom/plaid/internal/p2;->e:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p0

    :goto_1
    check-cast p1, Lcom/plaid/internal/N2;

    iput-object v6, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/t2;

    iput-object v3, v0, Lcom/plaid/internal/p2;->b:Lcom/plaid/internal/Y2;

    iput v5, v0, Lcom/plaid/internal/p2;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/Y2;->b(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v6

    .line 10
    :goto_2
    check-cast p1, Lcom/plaid/internal/N2;

    .line 12
    sget-object v5, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Previous "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 13
    iput-object v3, v0, Lcom/plaid/internal/p2;->a:Lcom/plaid/internal/t2;

    iput v4, v0, Lcom/plaid/internal/p2;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/t2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 14
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a([Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/plaid/internal/o2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/o2;

    iget v1, v0, Lcom/plaid/internal/o2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/o2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/o2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/o2;-><init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/o2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/o2;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/plaid/internal/o2;->c:Lcom/plaid/internal/Y2;

    iget-object v2, v0, Lcom/plaid/internal/o2;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iget-object v5, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/t2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/t2;->c:Lcom/plaid/internal/Y2;

    iget-object v2, p0, Lcom/plaid/internal/t2;->b:Lcom/plaid/internal/Z2;

    iput-object p0, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/t2;

    iput-object p1, v0, Lcom/plaid/internal/o2;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iput-object p2, v0, Lcom/plaid/internal/o2;->c:Lcom/plaid/internal/Y2;

    iput v5, v0, Lcom/plaid/internal/o2;->f:I

    invoke-interface {v2, v0}, Lcom/plaid/internal/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, p0

    :goto_1
    check-cast p2, Lcom/plaid/internal/N2;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v5, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/t2;

    iput-object v6, v0, Lcom/plaid/internal/o2;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    iput-object v6, v0, Lcom/plaid/internal/o2;->c:Lcom/plaid/internal/Y2;

    iput v4, v0, Lcom/plaid/internal/o2;->f:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/N2;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v5

    .line 3
    :goto_2
    check-cast p2, Lcom/plaid/internal/N2;

    .line 5
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Next "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 6
    iput-object v6, v0, Lcom/plaid/internal/o2;->a:Lcom/plaid/internal/t2;

    iput v3, v0, Lcom/plaid/internal/o2;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/plaid/internal/t2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 7
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/plaid/internal/s4;)V
    .locals 2

    const-string v0, "openMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/plaid/internal/t2;->a:Lcom/plaid/internal/G2;

    new-instance v1, Lcom/plaid/internal/z0$g;

    invoke-direct {v1, p1}, Lcom/plaid/internal/z0$g;-><init>(Lcom/plaid/internal/s4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string p1, "destination"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, v0, Lcom/plaid/internal/G2;->a:Lcom/plaid/internal/b7;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkResult;)V
    .locals 2

    const-string v0, "linkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/plaid/internal/t2;->a:Lcom/plaid/internal/G2;

    .line 35
    instance-of v1, p1, Lcom/plaid/link/result/LinkSuccess;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/plaid/internal/z0$j;

    check-cast p1, Lcom/plaid/link/result/LinkSuccess;

    invoke-direct {v1, p1}, Lcom/plaid/internal/z0$j;-><init>(Lcom/plaid/link/result/LinkSuccess;)V

    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/plaid/link/result/LinkExit;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/plaid/internal/z0$d;

    check-cast p1, Lcom/plaid/link/result/LinkExit;

    invoke-direct {v1, p1}, Lcom/plaid/internal/z0$d;-><init>(Lcom/plaid/link/result/LinkExit;)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p1, "destination"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, v0, Lcom/plaid/internal/G2;->a:Lcom/plaid/internal/b7;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Link result is not a valid result of LinkSuccess or LinkExit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/plaid/internal/t2;->a:Lcom/plaid/internal/G2;

    new-instance v1, Lcom/plaid/internal/z0$f;

    invoke-direct {v1, p1}, Lcom/plaid/internal/z0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p1, "destination"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, v0, Lcom/plaid/internal/G2;->a:Lcom/plaid/internal/b7;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/plaid/internal/r2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/r2;

    iget v1, v0, Lcom/plaid/internal/r2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/r2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/r2;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/r2;-><init>(Lcom/plaid/internal/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/r2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/r2;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/t2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/t2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/t2;->b:Lcom/plaid/internal/Z2;

    iput-object p0, v0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/t2;

    iput v5, v0, Lcom/plaid/internal/r2;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 3
    :goto_1
    check-cast p1, Lcom/plaid/internal/N2;

    .line 5
    sget-object v5, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 6
    iget-object v5, v2, Lcom/plaid/internal/t2;->c:Lcom/plaid/internal/Y2;

    iput-object v2, v0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/t2;

    iput v4, v0, Lcom/plaid/internal/r2;->d:I

    invoke-static {v5, p1, v0}, Lcom/plaid/internal/Y2;->a(Lcom/plaid/internal/Y2;Lcom/plaid/internal/N2;Lcom/plaid/internal/r2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    :goto_2
    check-cast p1, Lcom/plaid/internal/N2;

    .line 11
    sget-object v4, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start next "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Lcom/plaid/internal/r2;->a:Lcom/plaid/internal/t2;

    iput v3, v0, Lcom/plaid/internal/r2;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/plaid/internal/t2;->a(Lcom/plaid/internal/N2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 13
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
