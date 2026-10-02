.class public final Lcom/squareup/workflow1/ui/TextControllerKt;
.super Ljava/lang/Object;
.source "TextController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "TextController",
        "Lcom/squareup/workflow1/ui/TextController;",
        "initialValue",
        "",
        "wf1-core-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TextController(Ljava/lang/String;)Lcom/squareup/workflow1/ui/TextController;
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/squareup/workflow1/ui/TextControllerImpl;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/TextControllerImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public static synthetic TextController$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/squareup/workflow1/ui/TextController;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 59
    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lcom/squareup/workflow1/ui/TextControllerKt;->TextController(Ljava/lang/String;)Lcom/squareup/workflow1/ui/TextController;

    move-result-object p0

    return-object p0
.end method
