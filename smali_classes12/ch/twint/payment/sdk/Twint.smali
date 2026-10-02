.class public final Lch/twint/payment/sdk/Twint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B/\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B)\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B)\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lch/twint/payment/sdk/Twint;",
        "",
        "",
        "code",
        "",
        "payWithCode",
        "registerForUOF",
        "Landroidx/activity/result/ActivityResultCaller;",
        "activityResultCaller",
        "Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
        "Lkotlin/Function1;",
        "Lch/twint/payment/sdk/TwintPayResult;",
        "Lch/twint/payment/sdk/TwintPayResultHandler;",
        "handler",
        "<init>",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/savedstate/SavedStateRegistry;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "ch/twint/payment/sdk/a",
        "ch/twint/payment/sdk/b",
        "TwintSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/savedstate/SavedStateRegistry;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z

.field public final d:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch/twint/payment/sdk/TwintPayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "<get-savedStateRegistry>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lch/twint/payment/sdk/Twint;-><init>(Landroidx/activity/result/ActivityResultCaller;Landroidx/savedstate/SavedStateRegistry;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;Landroidx/savedstate/SavedStateRegistry;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/savedstate/SavedStateRegistry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch/twint/payment/sdk/TwintPayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/twint/payment/sdk/Twint;->a:Landroidx/savedstate/SavedStateRegistry;

    iput-object p3, p0, Lch/twint/payment/sdk/Twint;->b:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lch/twint/payment/sdk/b;

    invoke-direct {p3}, Lch/twint/payment/sdk/b;-><init>()V

    new-instance v0, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda0;-><init>(Lch/twint/payment/sdk/Twint;)V

    invoke-interface {p1, p3, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p3, "registerForActivityResult(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/twint/payment/sdk/Twint;->d:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lch/twint/payment/sdk/Twint$$ExternalSyntheticLambda1;-><init>(Lch/twint/payment/sdk/Twint;)V

    const-string p3, "ch.twint.payment.sdk.saved_state_provider"

    invoke-virtual {p2, p3, p1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch/twint/payment/sdk/TwintPayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "<get-savedStateRegistry>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lch/twint/payment/sdk/Twint;-><init>(Landroidx/activity/result/ActivityResultCaller;Landroidx/savedstate/SavedStateRegistry;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lch/twint/payment/sdk/Twint;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    iget-boolean p0, p0, Lch/twint/payment/sdk/Twint;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "ch.twint.payment.sdk.is_awaiting_result"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lch/twint/payment/sdk/Twint;Lch/twint/payment/sdk/TwintPayResult;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/twint/payment/sdk/Twint;->c:Z

    iget-object p0, p0, Lch/twint/payment/sdk/Twint;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/twint/payment/sdk/Twint;->a:Landroidx/savedstate/SavedStateRegistry;

    const-string v1, "ch.twint.payment.sdk.saved_state_provider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ch.twint.payment.sdk.is_awaiting_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lch/twint/payment/sdk/Twint;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lch/twint/payment/sdk/Twint;->c:Z

    iget-object v0, p0, Lch/twint/payment/sdk/Twint;->d:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Lch/twint/payment/sdk/a;

    invoke-direct {v2, p1, p2}, Lch/twint/payment/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-boolean v1, p0, Lch/twint/payment/sdk/Twint;->c:Z

    iget-object p1, p0, Lch/twint/payment/sdk/Twint;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lch/twint/payment/sdk/TwintPayResult;->TW_B_APP_NOT_INSTALLED:Lch/twint/payment/sdk/TwintPayResult;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lch/twint/payment/sdk/exceptions/TwintCodeEmptyOrBlankException;

    invoke-direct {p1}, Lch/twint/payment/sdk/exceptions/TwintCodeEmptyOrBlankException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lch/twint/payment/sdk/exceptions/TwintResultPendingException;

    invoke-direct {p1}, Lch/twint/payment/sdk/exceptions/TwintResultPendingException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Lch/twint/payment/sdk/exceptions/TwintMethodCalledBeforeOnCreateException;

    invoke-direct {p1}, Lch/twint/payment/sdk/exceptions/TwintMethodCalledBeforeOnCreateException;-><init>()V

    throw p1
.end method

.method public final payWithCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ch.twint.action.TWINT_PAYMENT"

    invoke-virtual {p0, p1, v0}, Lch/twint/payment/sdk/Twint;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerForUOF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ch.twint.action.TWINT_UOF_REGISTRATION"

    invoke-virtual {p0, p1, v0}, Lch/twint/payment/sdk/Twint;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
