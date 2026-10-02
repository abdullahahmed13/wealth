.class public final Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;
.super Ljava/lang/Object;
.source "Consts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0005\"\u0014\u0010\u000e\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0014\u0010\u0010\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "IMAGE_FEATURE_CUTOFF_CHECK_INSET",
        "",
        "SIZE_1080",
        "Landroid/util/Size;",
        "getSIZE_1080",
        "()Landroid/util/Size;",
        "SIZE_1440",
        "getSIZE_1440",
        "SIZE_480_360",
        "getSIZE_480_360",
        "OCR_PREFERRED_IMAGE_SIZE",
        "getOCR_PREFERRED_IMAGE_SIZE",
        "MRZ_PREFERRED_IMAGE_SIZE",
        "getMRZ_PREFERRED_IMAGE_SIZE",
        "PDF_417_PREFERRED_IMAGE_SIZE",
        "getPDF_417_PREFERRED_IMAGE_SIZE",
        "FACE_PREFERRED_IMAGE_SIZE",
        "getFACE_PREFERRED_IMAGE_SIZE",
        "camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FACE_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

.field public static final IMAGE_FEATURE_CUTOFF_CHECK_INSET:I = 0x1

.field private static final MRZ_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

.field private static final OCR_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

.field private static final PDF_417_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

.field private static final SIZE_1080:Landroid/util/Size;

.field private static final SIZE_1440:Landroid/util/Size;

.field private static final SIZE_480_360:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->SIZE_1080:Landroid/util/Size;

    .line 18
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x5a0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->SIZE_1440:Landroid/util/Size;

    .line 20
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x1e0

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v2, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->SIZE_480_360:Landroid/util/Size;

    .line 41
    sput-object v1, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->OCR_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    .line 42
    sput-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->MRZ_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    .line 49
    sput-object v1, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->PDF_417_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    .line 55
    sput-object v2, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->FACE_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    return-void
.end method

.method public static final getFACE_PREFERRED_IMAGE_SIZE()Landroid/util/Size;
    .locals 1

    .line 55
    sget-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->FACE_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    return-object v0
.end method

.method public static final getMRZ_PREFERRED_IMAGE_SIZE()Landroid/util/Size;
    .locals 1

    .line 42
    sget-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->MRZ_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    return-object v0
.end method

.method public static final getOCR_PREFERRED_IMAGE_SIZE()Landroid/util/Size;
    .locals 1

    .line 41
    sget-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->OCR_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    return-object v0
.end method

.method public static final getPDF_417_PREFERRED_IMAGE_SIZE()Landroid/util/Size;
    .locals 1

    .line 49
    sget-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->PDF_417_PREFERRED_IMAGE_SIZE:Landroid/util/Size;

    return-object v0
.end method

.method public static final getSIZE_1080()Landroid/util/Size;
    .locals 1

    .line 16
    sget-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->SIZE_1080:Landroid/util/Size;

    return-object v0
.end method

.method public static final getSIZE_1440()Landroid/util/Size;
    .locals 1

    .line 18
    sget-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->SIZE_1440:Landroid/util/Size;

    return-object v0
.end method

.method public static final getSIZE_480_360()Landroid/util/Size;
    .locals 1

    .line 20
    sget-object v0, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->SIZE_480_360:Landroid/util/Size;

    return-object v0
.end method
