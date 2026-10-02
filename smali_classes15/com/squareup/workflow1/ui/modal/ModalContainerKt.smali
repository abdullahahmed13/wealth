.class public final Lcom/squareup/workflow1/ui/modal/ModalContainerKt;
.super Ljava/lang/Object;
.source "ModalContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "decorView",
        "Landroid/view/View;",
        "Landroid/app/Dialog;",
        "getDecorView",
        "(Landroid/app/Dialog;)Landroid/view/View;",
        "wf1-container-android"
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
.method public static final synthetic access$getDecorView(Landroid/app/Dialog;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/workflow1/ui/modal/ModalContainerKt;->getDecorView(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final getDecorView(Landroid/app/Dialog;)Landroid/view/View;
    .locals 0

    .line 303
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
