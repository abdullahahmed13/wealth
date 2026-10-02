.class public final Lcom/veryfi/lens/camera/views/d;
.super Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/views/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/veryfi/lens/camera/views/d;",
        "Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "Landroid/net/Uri;",
        "uris",
        "a",
        "(Ljava/util/List;)V",
        "",
        "what",
        "Landroid/graphics/Bitmap;",
        "bitmaps",
        "",
        "shouldCrop",
        "(ILjava/util/List;Z)V",
        "b",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onResume",
        "Lcom/veryfi/lens/opencv/a;",
        "Lcom/veryfi/lens/opencv/a;",
        "mImageProcessor",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "mImageThread",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "pickMediaResultLauncher",
        "d",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/veryfi/lens/camera/views/d$a;


# instance fields
.field private a:Lcom/veryfi/lens/opencv/a;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$lHQCkfyUEKDKN9dRcgajQkHAnGA(Lcom/veryfi/lens/camera/views/d;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/views/d;->a(Lcom/veryfi/lens/camera/views/d;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/camera/views/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/views/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/camera/views/d;->d:Lcom/veryfi/lens/camera/views/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v3, Lcom/veryfi/lens/camera/views/d$b;

    invoke-direct {v3, v0, v1}, Lcom/veryfi/lens/camera/views/d$b;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/app/Application;)V

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfPreferencesAreInitialized(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final a(ILjava/util/List;Z)V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/d;->a:Lcom/veryfi/lens/opencv/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iput p1, v0, Landroid/os/Message;->what:I

    .line 46
    new-instance v1, Lcom/veryfi/lens/opencv/c;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/veryfi/lens/opencv/c;-><init>(Lcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/d;->a:Lcom/veryfi/lens/opencv/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/views/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->hideProgress()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "requireContext(...)"

    if-le v0, v1, :cond_2

    .line 11
    sget-object p1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_package_max_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v2, Lcom/veryfi/lens/R$string;->veryfi_lens_package_max_message:I

    .line 16
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPackageMaxScans()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/veryfi/lens/camera/views/d$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/veryfi/lens/camera/views/d$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/views/d;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_2
    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v5, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_IMPORT_IMAGE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->showProgress()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 36
    sget-object v3, Lcom/veryfi/lens/extrahelpers/d;->a:Lcom/veryfi/lens/extrahelpers/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/veryfi/lens/extrahelpers/d;->getBitmap(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropGalleryIsOn()Z

    move-result p1

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lcom/veryfi/lens/camera/views/d;->a(ILjava/util/List;Z)V

    return-void

    .line 40
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 41
    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/veryfi/lens/helpers/events/LensClosedEvent;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/events/LensClosedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic access$imagePickerResults(Lcom/veryfi/lens/camera/views/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/views/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->hasSession()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->startNewSession()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SCREEN_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsParams;->TYPE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    const-string v4, "gallery"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/veryfi/lens/extrahelpers/d;->a:Lcom/veryfi/lens/extrahelpers/d;

    new-instance v0, Lcom/veryfi/lens/camera/views/d$c;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/camera/views/d$c;-><init>(Lcom/veryfi/lens/camera/views/d;)V

    invoke-virtual {p1, p0, v0}, Lcom/veryfi/lens/extrahelpers/d;->createImagePickerLauncher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/camera/views/d;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/veryfi/lens/extrahelpers/d;->requestGallery(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/d;->c()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/d;->b()V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/d;->a()V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/d;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Worker Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veryfi/lens/camera/views/d;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/d;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/veryfi/lens/camera/views/d;->a:Lcom/veryfi/lens/opencv/a;

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lcom/veryfi/lens/opencv/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v3, "getLooper(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/veryfi/lens/camera/views/d$d;

    invoke-direct {v3, v1, p0}, Lcom/veryfi/lens/camera/views/d$d;-><init>(Landroid/content/Context;Lcom/veryfi/lens/camera/views/d;)V

    invoke-direct {v2, v0, v3}, Lcom/veryfi/lens/opencv/a;-><init>(Landroid/os/Looper;Lcom/veryfi/lens/helpers/ImageProcessorListener;)V

    .line 13
    iput-object v2, p0, Lcom/veryfi/lens/camera/views/d;->a:Lcom/veryfi/lens/opencv/a;

    :cond_1
    return-void
.end method
