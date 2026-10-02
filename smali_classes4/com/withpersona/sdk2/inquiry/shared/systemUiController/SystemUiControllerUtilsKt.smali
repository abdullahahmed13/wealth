.class public final Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerUtilsKt;
.super Ljava/lang/Object;
.source "SystemUiControllerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\"\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "updateSystemUiColor",
        "",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "context",
        "Landroid/content/Context;",
        "backgroundColor",
        "",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "getSystemUiController$annotations",
        "(Lcom/squareup/workflow1/ui/ViewEnvironment;)V",
        "getSystemUiController",
        "(Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSystemUiController(Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->getMap()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getSystemUiController$annotations(Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    return-void
.end method

.method public static final updateSystemUiColor(Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/ViewEnvironment;->getMap()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;->updateSystemUiColor(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
