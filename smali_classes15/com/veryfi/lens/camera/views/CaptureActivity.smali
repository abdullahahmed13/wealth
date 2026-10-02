.class public final Lcom/veryfi/lens/camera/views/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/views/CaptureActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J#\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R$\u0010;\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/veryfi/lens/camera/views/CaptureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/veryfi/lens/camera/listener/DocumentProcessingListener;",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "",
        "",
        "permissions",
        "",
        "a",
        "(Ljava/util/Map;)V",
        "b",
        "d",
        "f",
        "e",
        "isPDF",
        "(Z)V",
        "showProgress",
        "hideProgress",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/veryfi/lens/helpers/CloseCaptureActivityEvent;",
        "event",
        "onCloseCaptureActivityEvent",
        "(Lcom/veryfi/lens/helpers/CloseCaptureActivityEvent;)V",
        "onStart",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onSaveDocument",
        "onSavePDFDocument",
        "Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;",
        "Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;",
        "binding",
        "Z",
        "isCameraOpen",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroidx/appcompat/app/AlertDialog;",
        "permissionsDeniedDialog",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestPermissionLauncher",
        "Lcom/veryfi/lens/camera/capture/c;",
        "Lcom/veryfi/lens/camera/capture/c;",
        "captureFragment",
        "Landroidx/core/graphics/Insets;",
        "Landroidx/core/graphics/Insets;",
        "getSystemBarsInsets",
        "()Landroidx/core/graphics/Insets;",
        "setSystemBarsInsets",
        "(Landroidx/core/graphics/Insets;)V",
        "systemBarsInsets",
        "g",
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
.field public static final g:Lcom/veryfi/lens/camera/views/CaptureActivity$a;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# instance fields
.field private a:Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

.field private b:Z

.field private c:Landroidx/appcompat/app/AlertDialog;

.field private final d:Landroidx/activity/result/ActivityResultLauncher;

.field private e:Lcom/veryfi/lens/camera/capture/c;

.field private f:Landroidx/core/graphics/Insets;


# direct methods
.method public static synthetic $r8$lambda$Q9aFlZ2bx_voOAdke9QMnCI_T-s(Lcom/veryfi/lens/camera/views/CaptureActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->c(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UjymXrfe4NIXHW7zKKUrKDQx_wQ(Lcom/veryfi/lens/camera/views/CaptureActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->b(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kqM6Ogm_h-YrWuxJ-22WaXDvZZw(Lcom/veryfi/lens/camera/views/CaptureActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a(Lcom/veryfi/lens/camera/views/CaptureActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lADd3KJBxa9Ua2dCxFYPoPc6l7Q(Lcom/veryfi/lens/camera/views/CaptureActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/veryfi/lens/camera/views/CaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/views/CaptureActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/camera/views/CaptureActivity;->g:Lcom/veryfi/lens/camera/views/CaptureActivity$a;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    sget v2, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_notifications:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    :goto_0
    sput-object v2, Lcom/veryfi/lens/camera/views/CaptureActivity;->h:Ljava/util/Map;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "android.permission.INTERNET"

    const-string v8, "android.permission.CAMERA"

    if-lt v0, v1, :cond_1

    .line 11
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_camera:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_internet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    .line 13
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getLocationServicesIsOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_coarse_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_fine_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_camera:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_internet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    .line 26
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getLocationServicesIsOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_coarse_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_fine_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    sget-object v1, Lcom/veryfi/lens/extrahelpers/c;->c:Lcom/veryfi/lens/extrahelpers/c$a;

    invoke-virtual {v1}, Lcom/veryfi/lens/extrahelpers/c$a;->isVeryfiLensLite()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getGalleryIsOn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBrowseIsOn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBackupDocsToGallery()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    :cond_3
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_read_external_storage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_write_external_storage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    :goto_1
    sput-object v0, Lcom/veryfi/lens/camera/views/CaptureActivity;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/veryfi/lens/camera/views/CaptureActivity$b;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/camera/views/CaptureActivity$b;-><init>(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/views/CaptureActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->f:Landroidx/core/graphics/Insets;

    .line 2
    iget-object p0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->e:Lcom/veryfi/lens/camera/capture/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->setUpInsets()V

    :cond_0
    return-object p2
.end method

.method private final a()V
    .locals 2

    const/4 v0, -0x1

    .line 190
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 191
    const-string v0, "checkCloseCameraOnSubmit() -> finish()"

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 192
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CaptureActivity->checkCloseCameraOnSubmit() -> finish()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/views/CaptureActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/camera/views/CaptureActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a(Z)V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/veryfi/lens/camera/views/CaptureActivity;->i:Ljava/util/Map;

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    sget-object v0, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    .line 174
    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 176
    sget-object v2, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 177
    const-string v3, ""

    const-string v4, "Camera permissions have not been granted"

    invoke-direct {v1, v3, v2, v4}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v1, p0}, Lcom/veryfi/lens/helpers/BroadcastHelper;->sendBroadcastGeneric(Lcom/veryfi/lens/helpers/PackageUploadEvent;Landroid/content/Context;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->b(Ljava/util/Map;)V

    return-void

    .line 187
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->d()V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 198
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    sget-object v1, Lcom/veryfi/lens/service/UploadDocumentsService;->Companion:Lcom/veryfi/lens/service/UploadDocumentsService$Companion;

    invoke-virtual {v1, p0, v0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$Companion;->createUploadIntent(Landroid/content/Context;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;Z)Landroid/content/Intent;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$checkPermissionsResult(Lcom/veryfi/lens/camera/views/CaptureActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureActivity->goToUserPermissionsOsWindow(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/veryfi/lens/camera/views/CaptureActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 11

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/veryfi/lens/camera/views/CaptureActivity;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "."

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :cond_1
    sget-object p1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 147
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permissions_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permissions_body:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "format(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_go_to_settings_button:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v7, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    .line 159
    sget v0, Lcom/veryfi/lens/R$string;->veryfi_lens_close:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v9, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda2;-><init>(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    new-instance v10, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0}, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda3;-><init>(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v3, Lcom/veryfi/lens/camera/views/CaptureActivity;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final c(Lcom/veryfi/lens/camera/views/CaptureActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/camera/views/CaptureActivity;->i:Ljava/util/Map;

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 171
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->f()V

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->isUploadingProcessHelperInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensClosedEvent;

    invoke-direct {v1}, Lcom/veryfi/lens/helpers/events/LensClosedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setGalleryCounter(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/veryfi/lens/camera/capture/c;->C:Lcom/veryfi/lens/camera/capture/c$a;

    invoke-virtual {v1}, Lcom/veryfi/lens/camera/capture/c$a;->startNewSession()Lcom/veryfi/lens/camera/capture/c;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->e:Lcom/veryfi/lens/camera/capture/c;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Lcom/veryfi/lens/R$id;->veryfi_lens_lyt_content:I

    iget-object v2, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->e:Lcom/veryfi/lens/camera/capture/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public final getSystemBarsInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->f:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public final hideProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->a:Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;->progress:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->INSTANCE:Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;

    .line 3
    iget-object v3, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->a:Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;->progress:Landroid/widget/FrameLayout;

    const-string v2, "progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/customviews/helpers/AnimationsHelper;->startFadeOutAnimation(Landroid/view/View;JZ)V

    :cond_2
    return-void
.end method

.method public final onCloseCaptureActivityEvent(Lcom/veryfi/lens/helpers/CloseCaptureActivityEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const-string v0, "CaptureActivity-> onConfigurationChanged"

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureActivity-> onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "TRACK_CAMERA"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CaptureActivity->onCreate()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 8
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getEnableScreenshots()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->a:Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

    const-string v0, "binding"

    if-nez p1, :cond_1

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->a:Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    new-instance v3, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/veryfi/lens/camera/views/CaptureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/views/CaptureActivity;)V

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 19
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 22
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->a:Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;->indicator:Lcom/veryfi/lens/customviews/loadindicator/LoadingIndicatorView;

    sget-object v0, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    invoke-virtual {v0, p0}, Lcom/veryfi/lens/extrahelpers/i;->getPrimaryColorFromVeryfiSettings(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/loadindicator/LoadingIndicatorView;->setIndicatorColor(I)V

    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CaptureActivity->onDestroy()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->e()V

    .line 5
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SESSION_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveDocument()V
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0, v1}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a(Lcom/veryfi/lens/camera/views/CaptureActivity;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSavePDFDocument()V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CaptureActivity->onStart()"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->d()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/veryfi/lens/camera/views/CaptureActivity;->i:Ljava/util/Map;

    sget-object v1, Lcom/veryfi/lens/camera/views/CaptureActivity;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->d:Landroidx/activity/result/ActivityResultLauncher;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    .line 181
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/CaptureActivity;->a:Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityCaptureLensBinding;->progress:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
