.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "InquiryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryViewModel.kt\ncom/withpersona/sdk2/inquiry/internal/InquiryViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 s2\u00020\u0001:\u0001sB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0000\u00a2\u0006\u0002\u0008eJ\u0015\u0010f\u001a\u00020b2\u0006\u0010g\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008hJ\u0008\u0010i\u001a\u00020bH\u0014J\u0006\u0010j\u001a\u00020bJ\u0006\u0010k\u001a\u00020bJ\u0006\u0010l\u001a\u00020bJ\u0010\u0010m\u001a\u00020b2\u0006\u0010n\u001a\u00020\u001aH\u0002J\u0010\u0010o\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0018\u0010p\u001a\u00020b2\u0006\u0010q\u001a\u00020\u001a2\u0008\u0008\u0002\u0010r\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\"\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020302\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>02\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010:\u001a\u0004\u0008@\u00105R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001a0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010FR&\u0010J\u001a\u0014\u0012\u0004\u0012\u00020K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0L0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010FR,\u0010N\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0O\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0L0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010FR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010FR(\u0010S\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0O\u0012\u0006\u0012\u0004\u0018\u00010H0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010FR \u0010U\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010FR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020[0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010FR \u0010]\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020_0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010F\u00a8\u0006t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V",
        "getSavedStateHandle$inquiry_internal_release",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "component",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
        "getComponent",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
        "setComponent",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V",
        "inquiryStartTimeMs",
        "",
        "getInquiryStartTimeMs",
        "()J",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "getSdkFilesManager$inquiry_internal_release",
        "()Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "forceFallbackModeFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getForceFallbackModeFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "inquiryId",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getInquiryId",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setInquiryId",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "sessionToken",
        "getSessionToken",
        "setSessionToken",
        "lastStep",
        "getLastStep",
        "setLastStep",
        "lastPage",
        "getLastPage",
        "setLastPage",
        "dataCollector",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;",
        "getDataCollector",
        "()Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;",
        "controllerRequestFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
        "getControllerRequestFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "screenStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
        "getScreenStateFlow$annotations",
        "()V",
        "getScreenStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "eventFlow",
        "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
        "getEventFlow$annotations",
        "getEventFlow",
        "resolvableApiLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroidx/activity/result/ActivityResult;",
        "getResolvableApiLauncher$inquiry_internal_release",
        "()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "pictureLaunchResultLauncher",
        "Landroid/net/Uri;",
        "getPictureLaunchResultLauncher$inquiry_internal_release",
        "selectFromPhotoLibraryLauncher",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "getSelectFromPhotoLibraryLauncher$inquiry_internal_release",
        "documentsSelectResultLauncher",
        "",
        "getDocumentsSelectResultLauncher$inquiry_internal_release",
        "requestPermissionResultLauncher",
        "getRequestPermissionResultLauncher$inquiry_internal_release",
        "documentSelectResultLauncher",
        "getDocumentSelectResultLauncher$inquiry_internal_release",
        "passportNfcReaderLauncher",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "getPassportNfcReaderLauncher$inquiry_internal_release",
        "jpMyNumberNfcReaderLauncher",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
        "getJpMyNumberNfcReaderLauncher$inquiry_internal_release",
        "customTabsLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "",
        "getCustomTabsLauncher$inquiry_internal_release",
        "init",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "init$inquiry_internal_release",
        "setForceFallbackMode",
        "newValue",
        "setForceFallbackMode$inquiry_internal_release",
        "onCleared",
        "refreshAppSetId",
        "logForeground",
        "logBackground",
        "logUiLifecycle",
        "foregrounded",
        "registerActivityLaunchers",
        "cancelInquiry",
        "force",
        "skipBackendCall",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$Companion;

.field private static final FORCE_FALLBACK_MODE_KEY:Ljava/lang/String; = "force_fallback_mode"

.field private static final INQUIRY_START_TIME_MS_KEY:Ljava/lang/String; = "inquiry_start_time_ms"


# instance fields
.field private final application:Landroid/app/Application;

.field private component:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

.field private final controllerRequestFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final customTabsLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;

.field private final documentSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final forceFallbackModeFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private inquiryId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryStartTimeMs:J

.field private final jpMyNumberNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
            ">;"
        }
    .end annotation
.end field

.field private lastPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastStep:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final passportNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureLaunchResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvableApiLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final screenStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final selectFromPhotoLibraryLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private sessionToken:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->application:Landroid/app/Application;

    .line 47
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    const-string v0, "inquiry_start_time_ms"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v0, v1

    .line 55
    :goto_0
    iput-wide v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->inquiryStartTimeMs:J

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 58
    const-string p1, "force_fallback_mode"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->forceFallbackModeFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    const-string p1, "inquiry_id"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    .line 60
    const-string p1, "session_token"

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    .line 61
    const-string p1, "last_step"

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->lastStep:Landroidx/lifecycle/MutableLiveData;

    .line 62
    const-string p1, "last_page"

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->lastPage:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;

    const/4 p1, 0x7

    .line 65
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->controllerRequestFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    new-instance p2, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v0, v2, v0}, Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;-><init>(ZZZZ)V

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->screenStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 82
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModuleKt;->createResolvableApiLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->resolvableApiLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 84
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt;->createTakePictureLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->pictureLaunchResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 87
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt;->createOpenFromPhotoLibraryLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->selectFromPhotoLibraryLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 90
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt;->createOpenDocumentsLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->documentsSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 92
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModuleKt;->createRequestPermissionResultLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->requestPermissionResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 94
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModuleKt;->createOpenDocumentLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->documentSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 97
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModuleKt;->createPassportNfcReaderLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->passportNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 100
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModuleKt;->createJpMyNumberNfcReaderLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->jpMyNumberNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 101
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt;->createCustomTabsLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->customTabsLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 104
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$1;

    invoke-direct {p1, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic cancelInquiry$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->cancelInquiry(ZZ)V

    return-void
.end method

.method public static synthetic getEventFlow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreenStateFlow$annotations()V
    .locals 0

    return-void
.end method

.method private final logUiLifecycle(Z)V
    .locals 7

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$logUiLifecycle$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$logUiLifecycle$1;-><init>(ZLcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final registerActivityLaunchers(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->resolvableApiLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 187
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->pictureLaunchResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 188
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->selectFromPhotoLibraryLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 189
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->documentsSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 190
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->requestPermissionResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 191
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->documentSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 192
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->passportNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 193
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->jpMyNumberNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    .line 194
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->customTabsLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;->register(Landroidx/activity/result/ActivityResultCaller;)V

    return-void
.end method


# virtual methods
.method public final cancelInquiry(ZZ)V
    .locals 7

    .line 198
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$cancelInquiry$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$cancelInquiry$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;ZZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getComponent()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->component:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    return-object v0
.end method

.method public final getControllerRequestFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->controllerRequestFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getCustomTabsLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->customTabsLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getDataCollector()Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/RealDataCollector;

    return-object v0
.end method

.method public final getDocumentSelectResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->documentSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getDocumentsSelectResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->documentsSelectResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getEventFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getForceFallbackModeFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->forceFallbackModeFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getInquiryId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInquiryStartTimeMs()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->inquiryStartTimeMs:J

    return-wide v0
.end method

.method public final getJpMyNumberNfcReaderLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->jpMyNumberNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getLastPage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->lastPage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLastStep()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->lastStep:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPassportNfcReaderLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->passportNfcReaderLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getPictureLaunchResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->pictureLaunchResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getRequestPermissionResultLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->requestPermissionResultLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getResolvableApiLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->resolvableApiLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getSavedStateHandle$inquiry_internal_release()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final getScreenStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/ScreenState;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->screenStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getSdkFilesManager$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-object v0
.end method

.method public final getSelectFromPhotoLibraryLauncher$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->selectFromPhotoLibraryLauncher:Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    return-object v0
.end method

.method public final getSessionToken()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final init$inquiry_internal_release(Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->registerActivityLaunchers(Landroidx/activity/result/ActivityResultCaller;)V

    return-void
.end method

.method public final logBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->logUiLifecycle(Z)V

    return-void
.end method

.method public final logForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->logUiLifecycle(Z)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->component:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->imageLoader()Lcoil3/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil3/ImageLoader;->shutdown()V

    .line 144
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    return-void
.end method

.method public final refreshAppSetId()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->component:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->deviceVendorIdProvider()Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;->refreshDeviceVendorId()V

    :cond_0
    return-void
.end method

.method public final setComponent(Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->component:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    return-void
.end method

.method public final setForceFallbackMode$inquiry_internal_release(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "force_fallback_mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setInquiryId(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLastPage(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->lastPage:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLastStep(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->lastStep:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSessionToken(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
