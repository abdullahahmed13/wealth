.class public final Lcom/squareup/workflow1/ui/EditTextsKt;
.super Ljava/lang/Object;
.source "EditTexts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditTexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditTexts.kt\ncom/squareup/workflow1/ui/EditTextsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n87#1:127\n88#1,3:129\n1#2:128\n1#2:132\n*S KotlinDebug\n*F\n+ 1 EditTexts.kt\ncom/squareup/workflow1/ui/EditTextsKt\n*L\n21#1:127\n21#1:129,3\n21#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u000e\u001a\u00020\u000f*\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0082\u0008\u001a\"\u0010\u0012\u001a\u00020\u000f*\u00020\t2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u0007\u001a\u0014\u0010\u0015\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0003H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0001*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\",\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "NO_SELECTION",
        "Lkotlin/ranges/IntRange;",
        "selection",
        "",
        "getSelection",
        "(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;",
        "value",
        "Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;",
        "textChangedListenerWatcher",
        "Landroid/widget/EditText;",
        "getTextChangedListenerWatcher",
        "(Landroid/widget/EditText;)Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;",
        "setTextChangedListenerWatcher",
        "(Landroid/widget/EditText;Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;)V",
        "pauseTextChangedEventsRunning",
        "",
        "block",
        "Lkotlin/Function0;",
        "setTextChangedListener",
        "listener",
        "Lkotlin/Function1;",
        "updateText",
        "text",
        "wf1-core-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_SELECTION:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/squareup/workflow1/ui/EditTextsKt;->NO_SELECTION:Lkotlin/ranges/IntRange;

    return-void
.end method

.method private static final getSelection(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;
    .locals 2

    .line 74
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method private static final getTextChangedListenerWatcher(Landroid/widget/EditText;)Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;
    .locals 1

    .line 77
    sget v0, Lcom/squareup/workflow1/ui/R$id;->view_text_changed_listener:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final pauseTextChangedEventsRunning(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/squareup/workflow1/ui/EditTextsKt;->getTextChangedListenerWatcher(Landroid/widget/EditText;)Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final setTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use TextController instead"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/squareup/workflow1/ui/EditTextsKt;->getTextChangedListenerWatcher(Landroid/widget/EditText;)Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 55
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;

    invoke-direct {v0, p0, p1}, Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-static {p0, v0}, Lcom/squareup/workflow1/ui/EditTextsKt;->setTextChangedListenerWatcher(Landroid/widget/EditText;Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;)V

    .line 63
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;->setListener(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private static final setTextChangedListenerWatcher(Landroid/widget/EditText;Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;)V
    .locals 1

    .line 79
    sget v0, Lcom/squareup/workflow1/ui/R$id;->view_text_changed_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final updateText(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use TextController instead"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lcom/squareup/workflow1/ui/EditTextsKt;->getTextChangedListenerWatcher(Landroid/widget/EditText;)Lcom/squareup/workflow1/ui/TextChangedListenerWatcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/squareup/workflow1/ui/EditTextsKt;->getSelection(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 30
    sget-object v1, Lcom/squareup/workflow1/ui/EditTextsKt;->NO_SELECTION:Lkotlin/ranges/IntRange;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 130
    :cond_3
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
