.class final Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextControllerControlEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt;->listenForTextChangesUntilCancelled(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $textWatcher:Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$textWatcher$1;

.field final synthetic $this_listenForTextChangesUntilCancelled:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$textWatcher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;->$this_listenForTextChangesUntilCancelled:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;->$textWatcher:Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$textWatcher$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;->$this_listenForTextChangesUntilCancelled:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;->$textWatcher:Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$textWatcher$1;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
