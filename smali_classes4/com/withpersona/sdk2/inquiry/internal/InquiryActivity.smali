.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InquiryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryActivity.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,147:1\n70#2,11:148\n1#3:159\n28#4,12:160\n*S KotlinDebug\n*F\n+ 1 InquiryActivity.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryActivity\n*L\n31#1:148,11\n88#1:160,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "args",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;",
        "getViewModel",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;",
        "viewModel$delegate",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "runActivity",
        "onPause",
        "validateArgumentsOrFinish",
        "",
        "onResume",
        "inquiry-internal_release"
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
.field private final args$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$AEqVLH9hJwrvszs0PrlmziTMNLc(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->args_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KgoPAu0Inj_kDXPgnmNRzzkjvUg(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->runActivity$lambda$7(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->args$delegate:Lkotlin/Lazy;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 152
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 156
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 31
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final args_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
    .locals 1

    .line 30
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    return-object v0
.end method

.method private final getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    return-object v0
.end method

.method private final runActivity(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->validateArgumentsOrFinish()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    const-string v2, "INQUIRY_CANCELED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INQUIRY_ID_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;->removeBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SESSION_TOKEN_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getTheme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->setTheme(I)V

    .line 84
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryActivityBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 90
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->fragment_content:I

    .line 91
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 99
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private static final runActivity$lambda$7(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->finish()V

    return-void
.end method

.method private final validateArgumentsOrFinish()Z
    .locals 5

    .line 123
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    const-string v2, "INQUIRY_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v2, "Invalid session token."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SessionTokenError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "ERROR_CODE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    invoke-virtual {p0, v4, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->finish()V

    return v4

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/utils/SplitUtilsKt;->installSplitApkIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->runActivity(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getConsumeExceptions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->getEnableErrorLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->getErrorHandler(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ErrorHandler;->recordError(Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v0, "PERSONA_ACTIVITY_RESULT"

    const-string v1, "INQUIRY_ERROR"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v1, "A fatal exception occurred."

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    sget-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->ExceptionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "ERROR_CODE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->finish()V

    return-void

    .line 63
    :cond_1
    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 113
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/error_reporting/ExceptionUtilsKt;->unregisterExceptionHandler(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 145
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->refreshAppSetId()V

    return-void
.end method
