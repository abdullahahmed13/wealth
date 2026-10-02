.class public final Lcom/veryfi/lens/helpers/ParametersHelper;
.super Ljava/lang/Object;
.source "ParametersHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ParametersHelper;",
        "",
        "()V",
        "DEFAULT_DOCUMENT_TYPE",
        "",
        "EXCEPTION_UNIT_TEST",
        "testEnable",
        "",
        "getTestEnable",
        "()Z",
        "setTestEnable",
        "(Z)V",
        "getCategories",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "uploadId",
        "getDocumentType",
        "getExternalId",
        "getPackageId",
        "getSessionId",
        "veryfihelpers_release"
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
.field private static final DEFAULT_DOCUMENT_TYPE:Ljava/lang/String; = "receipt"

.field private static final EXCEPTION_UNIT_TEST:Ljava/lang/String; = "unit test"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/ParametersHelper;

.field private static testEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/ParametersHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/ParametersHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/ParametersHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ParametersHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategories(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-boolean v1, Lcom/veryfi/lens/helpers/ParametersHelper;->testEnable:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCategories()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "unit test"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "receipt"

    return-object p1
.end method

.method public final getExternalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getExternalId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getExternalId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getPackageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getTestEnable()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/veryfi/lens/helpers/ParametersHelper;->testEnable:Z

    return v0
.end method

.method public final setTestEnable(Z)V
    .locals 0

    .line 8
    sput-boolean p1, Lcom/veryfi/lens/helpers/ParametersHelper;->testEnable:Z

    return-void
.end method
