.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;
.super Ljava/lang/Object;
.source "DocumentsSelectWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0014\u0008\u0001\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fR\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
        "",
        "openDocumentLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "selectFromPhotoLibraryLauncher",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "context",
        "Landroid/content/Context;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V",
        "createWithDocumentPicker",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;",
        "createWithPhotoLibraryPicker",
        "document_release"
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
.field private final context:Landroid/content/Context;

.field private final openDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final selectFromPhotoLibraryLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6ioTm1DS1oA2Xv5Gpm_xnYXReOk(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->createWithPhotoLibraryPicker$lambda$1(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LSfsaIhNr4ylypc8G8TNxFXxm9M(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->createWithDocumentPicker$lambda$0(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectResultLauncher;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectFromPhotoLibraryLauncher;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "openDocumentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectFromPhotoLibraryLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->openDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->selectFromPhotoLibraryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 120
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->context:Landroid/content/Context;

    .line 121
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-void
.end method

.method private static final createWithDocumentPicker$lambda$0(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)Lkotlin/Unit;
    .locals 3

    .line 129
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->openDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 132
    const-string v2, "application/pdf"

    aput-object v2, v0, v1

    .line 129
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createWithPhotoLibraryPicker$lambda$1(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)Lkotlin/Unit;
    .locals 7

    .line 144
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->selectFromPhotoLibraryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 146
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    move-object v1, v0

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-static/range {v1 .. v6}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createWithDocumentPicker()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;
    .locals 5

    .line 124
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    .line 126
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->context:Landroid/content/Context;

    .line 127
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 128
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)V

    .line 124
    const-string v4, "DocumentPicker"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final createWithPhotoLibraryPicker()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;
    .locals 5

    .line 139
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    .line 141
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->context:Landroid/content/Context;

    .line 142
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 143
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;)V

    .line 139
    const-string v4, "PhotoLibraryPicker"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
