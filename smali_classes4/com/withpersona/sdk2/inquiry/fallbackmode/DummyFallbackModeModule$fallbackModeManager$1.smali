.class public final Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule$fallbackModeManager$1;
.super Ljava/lang/Object;
.source "DummyFallbackModeModule.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule;->fallbackModeManager()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule$fallbackModeManager$1",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "fallbackMode",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "getFallbackMode",
        "()Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "isFallbackModeActive",
        "",
        "()Z",
        "transition",
        "Lretrofit2/Response;",
        "sessionToken",
        "",
        "body",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionBack",
        "fallback-mode_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

.field private final isFallbackModeActive:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule$fallbackModeManager$1;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-void
.end method


# virtual methods
.method public getFallbackMode()Lcom/withpersona/sdk2/inquiry/FallbackMode;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule$fallbackModeManager$1;->fallbackMode:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0
.end method

.method public isFallbackModeActive()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/fallbackmode/DummyFallbackModeModule$fallbackModeManager$1;->isFallbackModeActive:Z

    return v0
.end method

.method public transition(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public transitionBack(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
