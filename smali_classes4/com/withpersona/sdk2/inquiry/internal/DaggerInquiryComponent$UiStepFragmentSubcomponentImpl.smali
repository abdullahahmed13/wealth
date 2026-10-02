.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragmentModule_UiStepFragment$UiStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UiStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field createReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider10:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

.field scanJpMyNumberNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

.field scanNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;

.field uiStepComponentWorkHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;

.field uiStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager_Factory;

.field uiStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;

.field verifyReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V
    .locals 0

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->uiStepFragmentSubcomponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;

    .line 1200
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 1202
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V

    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V
    .locals 13

    .line 1208
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->passportNfcReaderLauncherProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->scanNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;

    .line 1209
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 1210
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->jpMyNumberNfcReaderLauncherProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->scanJpMyNumberNfcWorkerProvider:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;

    .line 1211
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1212
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceIdProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->customTabsLauncherProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->createReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;

    .line 1213
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 1214
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->customTabsLauncherProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->verifyReusablePersonaWorkerProvider:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;

    .line 1215
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 1216
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 1217
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 1218
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentsResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentResultLauncherProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 1219
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker_Factory_Factory;->create()Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker_Factory_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->uiStepComponentWorkHelperProvider:Ldagger/internal/Provider;

    .line 1220
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionsHelperProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->permissionRequestWorkerProvider:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;

    .line 1221
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 1222
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v6, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->uiStepComponentWorkHelperProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v8, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v9, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v10, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v12, p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->uiStepStateManagerProvider:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager_Factory;

    .line 1223
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 1224
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->uiStepViewModelProvider:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;

    .line 1225
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    return-void
.end method

.method private injectUiStepFragment(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1235
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;)V

    .line 1236
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V
    .locals 0

    .line 1230
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->injectUiStepFragment(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1157
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$UiStepFragmentSubcomponentImpl;->inject(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V

    return-void
.end method
