.class public final Lfinancial/atomic/muppet/http/ContentTypeFallbackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ContentTypeFallback",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lfinancial/atomic/muppet/http/ContentTypeFallbackConfig;",
        "getContentTypeFallback",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ContentTypeFallback:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lfinancial/atomic/muppet/http/ContentTypeFallbackConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tHn1l02TTduwmGdM6JWEmt8wbIM(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/http/ContentTypeFallbackKt;->ContentTypeFallback$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/c/a;->a:Lfinancial/atomic/muppet/c/a;

    new-instance v1, Lfinancial/atomic/muppet/http/ContentTypeFallbackKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lfinancial/atomic/muppet/http/ContentTypeFallbackKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "ContentTypeFallback"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/muppet/http/ContentTypeFallbackKt;->ContentTypeFallback:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final ContentTypeFallback$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/c/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformResponseBody(Lkotlin/jvm/functions/Function5;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getContentTypeFallback()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lfinancial/atomic/muppet/http/ContentTypeFallbackConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/http/ContentTypeFallbackKt;->ContentTypeFallback:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
