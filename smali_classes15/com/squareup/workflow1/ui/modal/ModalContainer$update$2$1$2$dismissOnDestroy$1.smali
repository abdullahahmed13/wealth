.class public final Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;
.super Ljava/lang/Object;
.source "ModalContainer.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;-><init>(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;Lcom/squareup/workflow1/ui/modal/ModalContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ref:Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "TModalRenderingT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;->$ref:Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;->$ref:Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->dismiss$wf1_container_android()V

    return-void
.end method
