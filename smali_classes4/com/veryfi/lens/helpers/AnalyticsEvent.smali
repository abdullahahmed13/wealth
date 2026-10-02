.class public final enum Lcom/veryfi/lens/helpers/AnalyticsEvent;
.super Ljava/lang/Enum;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veryfi/lens/helpers/AnalyticsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008[\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]\u00a8\u0006^"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/AnalyticsEvent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SESSION_START",
        "SESSION_END",
        "SCREEN_SHOW",
        "CAMERA_SHOW",
        "CAMERA_CLOSE",
        "CAMERA_CLOSE_CONFIRMATION",
        "CAMERA_MENU_OPEN",
        "CAMERA_MENU_CLOSE",
        "CAMERA_DOCUMENT_TYPE_SELECTED",
        "CAMERA_GALLERY_OPEN",
        "CAMERA_CAPTURE",
        "CAMERA_FLASH",
        "CAMERA_AUTO_CAPTURE_START",
        "CAMERA_AUTO_CAPTURE_END",
        "CAMERA_BACK_CANCEL_SCAN_CONFIRM",
        "CAMERA_BACK_CANCEL_SCAN_IGNORE",
        "VOICE_OPEN",
        "VOICE_CLOSE",
        "VOICE_START",
        "VOICE_END",
        "VOICE_MIC_ACCESS_STATE",
        "VOICE_RETRY",
        "VOICE_SUBMIT",
        "VOICE_FAIL",
        "LONG_RECEIPT_START",
        "LONG_RECEIPT_END",
        "UPFRONT_EXPAND",
        "UPFRONT_COLLAPSE",
        "UPFRONT_SHOW",
        "UPFRONT_ADD_CATEGORY",
        "UPFRONT_ADD_TAG",
        "UPFRONT_ADD_CUSTOMER",
        "UPFRONT_ADD_COST_CODE",
        "UPFRONT_ADD_NOTES",
        "GALLERY_IMPORT_IMAGE",
        "GALLERY_OPEN",
        "GALLERY_CLOSE",
        "SUBMIT_CLOSE",
        "BROWSER_OPEN",
        "BROWSER_CLOSE",
        "BROWSE_IMPORT_DOCUMENT",
        "SUBMIT_PACKAGE_SUBMITTED",
        "SUBMIT_PACKAGE_SUBMITTED_IMAGES",
        "SUBMIT_DOCUMENT_DETECTION_STATUS",
        "SUBMIT_NO_DOCUMENT_ALERT_SHOW",
        "SUBMIT_NO_FACE_ALERT_SHOW",
        "SUBMIT_BLUR_ALERT_SHOW",
        "SUBMIT_GLARE_ALERT_SHOW",
        "SUBMIT_LCD_ALERT_SHOW",
        "SUBMIT_SCREENSHOT_ALERT_SHOW",
        "SUBMIT_CHECK_SIDE_ALERT_SHOW",
        "SUBMIT_CHECK_CORNERS_ALERT_SHOW",
        "SUBMIT_CHECK_INVALID_SIZE_ALERT_SHOW",
        "SUBMIT_SHARE_LOGS",
        "SUBMIT_ADD_DOCUMENT",
        "SUBMIT_ADD_BACK_CHECK",
        "SUBMIT_DOCUMENT_ROTATE",
        "SUBMIT_DOCUMENT_SCROLLED",
        "SUBMIT_DOCUMENT_REMOVE",
        "SUBMIT_DOCUMENT_CROP",
        "SUBMIT_BACK_CANCEL_SCAN_CONFIRM",
        "SUBMIT_BACK_CANCEL_SCAN_IGNORE",
        "MENU_OPTIONS_SELECTED",
        "SETTINGS_DOC_DETECTION_CHANGED",
        "SETTINGS_BLUR_DETECTION_CHANGED",
        "SETTINGS_GLARE_DETECTION_CHANGED",
        "SETTINGS_AUTO_TORCH_CHANGED",
        "SETTINGS_AUTO_CAPTURE_CHANGED",
        "SETTINGS_BACK_UP_CHANGED",
        "SETTINGS_AUTO_CLOSE_CHANGED",
        "SETTINGS_UPFRONT_CATEGORY_CHANGED",
        "SETTINGS_UPFRONT_TAGS_CHANGED",
        "SETTINGS_UPFRONT_PROJECT_CHANGED",
        "SETTINGS_UPFRONT_COST_CODES_CHANGED",
        "SETTINGS_UPFRONT_NOTES_CHANGED",
        "SETTINGS_UPFRONT_EXTERNAL_ID_CHANGED",
        "EMAIL_OPEN",
        "EMAIL_CLOSE",
        "EMAIL_COPY_EMAIL",
        "EMAIL_ADD_CONTACT",
        "FINGER_CROP_SHOW",
        "FINGER_CROP_GUIDE_SHOW",
        "FINGER_CROP_ALERT_SHOW",
        "VERYFI_LENS_SUCCESS",
        "VERYFI_LENS_ERROR",
        "NOTIFICATION_INTERNAL_ERROR",
        "IMG_METADATA",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum BROWSER_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum BROWSER_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum BROWSE_IMPORT_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_AUTO_CAPTURE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_AUTO_CAPTURE_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_CAPTURE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_CLOSE_CONFIRMATION:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_DOCUMENT_TYPE_SELECTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_FLASH:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_GALLERY_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_MENU_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_MENU_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum CAMERA_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum EMAIL_ADD_CONTACT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum EMAIL_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum EMAIL_COPY_EMAIL:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum EMAIL_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum FINGER_CROP_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum FINGER_CROP_GUIDE_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum FINGER_CROP_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum GALLERY_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum GALLERY_IMPORT_IMAGE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum GALLERY_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum IMG_METADATA:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum LONG_RECEIPT_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum LONG_RECEIPT_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum MENU_OPTIONS_SELECTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum NOTIFICATION_INTERNAL_ERROR:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SCREEN_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SESSION_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SESSION_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_AUTO_CAPTURE_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_AUTO_CLOSE_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_AUTO_TORCH_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_BACK_UP_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_BLUR_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_DOC_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_GLARE_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_UPFRONT_CATEGORY_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_UPFRONT_COST_CODES_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_UPFRONT_EXTERNAL_ID_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_UPFRONT_NOTES_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_UPFRONT_PROJECT_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SETTINGS_UPFRONT_TAGS_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_ADD_BACK_CHECK:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_ADD_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_BLUR_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_CHECK_CORNERS_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_CHECK_INVALID_SIZE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_CHECK_SIDE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_DOCUMENT_CROP:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_DOCUMENT_DETECTION_STATUS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_DOCUMENT_REMOVE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_DOCUMENT_ROTATE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_DOCUMENT_SCROLLED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_GLARE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_LCD_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_NO_DOCUMENT_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_NO_FACE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_PACKAGE_SUBMITTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_PACKAGE_SUBMITTED_IMAGES:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_SCREENSHOT_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum SUBMIT_SHARE_LOGS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_ADD_CATEGORY:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_ADD_COST_CODE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_ADD_CUSTOMER:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_ADD_NOTES:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_ADD_TAG:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_COLLAPSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_EXPAND:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum UPFRONT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VERYFI_LENS_ERROR:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VERYFI_LENS_SUCCESS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_FAIL:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_MIC_ACCESS_STATE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_RETRY:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

.field public static final enum VOICE_SUBMIT:Lcom/veryfi/lens/helpers/AnalyticsEvent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/helpers/AnalyticsEvent;
    .locals 88

    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SESSION_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SESSION_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SCREEN_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v5, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v6, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CLOSE_CONFIRMATION:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v7, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_MENU_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v8, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_MENU_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v9, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_DOCUMENT_TYPE_SELECTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v10, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_GALLERY_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v11, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CAPTURE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v12, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_FLASH:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v13, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_AUTO_CAPTURE_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v14, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_AUTO_CAPTURE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v15, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v16, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v17, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v18, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v19, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v20, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v21, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_MIC_ACCESS_STATE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v22, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_RETRY:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v23, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_SUBMIT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v24, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_FAIL:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v25, Lcom/veryfi/lens/helpers/AnalyticsEvent;->LONG_RECEIPT_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v26, Lcom/veryfi/lens/helpers/AnalyticsEvent;->LONG_RECEIPT_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v27, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_EXPAND:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v28, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_COLLAPSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v29, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v30, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_CATEGORY:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v31, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_TAG:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v32, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_CUSTOMER:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v33, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_COST_CODE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v34, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_NOTES:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v35, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_IMPORT_IMAGE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v36, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v37, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v38, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v39, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSER_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v40, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSER_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v41, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSE_IMPORT_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v42, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_PACKAGE_SUBMITTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v43, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_PACKAGE_SUBMITTED_IMAGES:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v44, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_DETECTION_STATUS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v45, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_NO_DOCUMENT_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v46, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_NO_FACE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v47, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_BLUR_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v48, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_GLARE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v49, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_LCD_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v50, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_SCREENSHOT_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v51, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_SIDE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v52, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_CORNERS_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v53, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_INVALID_SIZE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v54, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_SHARE_LOGS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v55, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_ADD_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v56, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_ADD_BACK_CHECK:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v57, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_ROTATE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v58, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_SCROLLED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v59, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_REMOVE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v60, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_CROP:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v61, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v62, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v63, Lcom/veryfi/lens/helpers/AnalyticsEvent;->MENU_OPTIONS_SELECTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v64, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_DOC_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v65, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_BLUR_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v66, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_GLARE_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v67, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_AUTO_TORCH_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v68, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_AUTO_CAPTURE_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v69, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_BACK_UP_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v70, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_AUTO_CLOSE_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v71, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_CATEGORY_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v72, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_TAGS_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v73, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_PROJECT_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v74, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_COST_CODES_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v75, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_NOTES_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v76, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_EXTERNAL_ID_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v77, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v78, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v79, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_COPY_EMAIL:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v80, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_ADD_CONTACT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v81, Lcom/veryfi/lens/helpers/AnalyticsEvent;->FINGER_CROP_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v82, Lcom/veryfi/lens/helpers/AnalyticsEvent;->FINGER_CROP_GUIDE_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v83, Lcom/veryfi/lens/helpers/AnalyticsEvent;->FINGER_CROP_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v84, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VERYFI_LENS_SUCCESS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v85, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VERYFI_LENS_ERROR:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v86, Lcom/veryfi/lens/helpers/AnalyticsEvent;->NOTIFICATION_INTERNAL_ERROR:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    sget-object v87, Lcom/veryfi/lens/helpers/AnalyticsEvent;->IMG_METADATA:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    filled-new-array/range {v1 .. v87}, [Lcom/veryfi/lens/helpers/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x0

    const-string v2, "lens_session_start"

    const-string v3, "SESSION_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SESSION_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 5
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x1

    const-string v2, "lens_session_end"

    const-string v3, "SESSION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SESSION_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 6
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x2

    const-string v2, "lens_screen_show"

    const-string v3, "SCREEN_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SCREEN_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 7
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x3

    const-string v2, "lens_camera_show"

    const-string v3, "CAMERA_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 8
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x4

    const-string v2, "lens_camera_close"

    const-string v3, "CAMERA_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 9
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x5

    const-string v2, "lens_camera_close_confirmation"

    const-string v3, "CAMERA_CLOSE_CONFIRMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CLOSE_CONFIRMATION:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 10
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x6

    const-string v2, "lens_camera_menu_open"

    const-string v3, "CAMERA_MENU_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_MENU_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 11
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/4 v1, 0x7

    const-string v2, "lens_camera_menu_close"

    const-string v3, "CAMERA_MENU_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_MENU_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 12
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x8

    const-string v2, "lens_camera_document_type_selected"

    const-string v3, "CAMERA_DOCUMENT_TYPE_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_DOCUMENT_TYPE_SELECTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 13
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x9

    const-string v2, "lens_camera_gallery_open"

    const-string v3, "CAMERA_GALLERY_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_GALLERY_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 14
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0xa

    const-string v2, "lens_camera_capture"

    const-string v3, "CAMERA_CAPTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_CAPTURE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 15
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0xb

    const-string v2, "lens_camera_flash"

    const-string v3, "CAMERA_FLASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_FLASH:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 16
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0xc

    const-string v2, "lens_camera_autocapture_start"

    const-string v3, "CAMERA_AUTO_CAPTURE_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_AUTO_CAPTURE_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 17
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0xd

    const-string v2, "lens_camera_autocapture_end"

    const-string v3, "CAMERA_AUTO_CAPTURE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_AUTO_CAPTURE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 18
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0xe

    const-string v2, "camera_back_cancel_scan_confirm"

    const-string v3, "CAMERA_BACK_CANCEL_SCAN_CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 19
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0xf

    const-string v2, "camera_back_cancel_scan_ignore"

    const-string v3, "CAMERA_BACK_CANCEL_SCAN_IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->CAMERA_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 20
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x10

    const-string v2, "lens_voice_open"

    const-string v3, "VOICE_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 21
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x11

    const-string v2, "lens_voice_close"

    const-string v3, "VOICE_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 22
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x12

    const-string v2, "lens_voice_start"

    const-string v3, "VOICE_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 23
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x13

    const-string v2, "lens_voice_end"

    const-string v3, "VOICE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 24
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x14

    const-string v2, "lens_voice_mic_access_status"

    const-string v3, "VOICE_MIC_ACCESS_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_MIC_ACCESS_STATE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 25
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x15

    const-string v2, "lens_voice_retry"

    const-string v3, "VOICE_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_RETRY:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 26
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x16

    const-string v2, "lens_voice_submit"

    const-string v3, "VOICE_SUBMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_SUBMIT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 27
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x17

    const-string v2, "lens_voice_fail"

    const-string v3, "VOICE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VOICE_FAIL:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 28
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x18

    const-string v2, "lens_stitching_start"

    const-string v3, "LONG_RECEIPT_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->LONG_RECEIPT_START:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 29
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x19

    const-string v2, "lens_stitching_end"

    const-string v3, "LONG_RECEIPT_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->LONG_RECEIPT_END:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 30
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x1a

    const-string v2, "lens_upfront_expand"

    const-string v3, "UPFRONT_EXPAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_EXPAND:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 31
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x1b

    const-string v2, "lens_upfront_collapse"

    const-string v3, "UPFRONT_COLLAPSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_COLLAPSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 32
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x1c

    const-string v2, "lens_upfront_show"

    const-string v3, "UPFRONT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 33
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x1d

    const-string v2, "lens_upfront_add_category"

    const-string v3, "UPFRONT_ADD_CATEGORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_CATEGORY:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 34
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x1e

    const-string v2, "lens_upfront_add_tag"

    const-string v3, "UPFRONT_ADD_TAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_TAG:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 35
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x1f

    const-string v2, "lens_upfront_add_customer"

    const-string v3, "UPFRONT_ADD_CUSTOMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_CUSTOMER:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 36
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x20

    const-string v2, "lens_upfront_add_costcode"

    const-string v3, "UPFRONT_ADD_COST_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_COST_CODE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 37
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x21

    const-string v2, "lens_upfront_add_notes"

    const-string v3, "UPFRONT_ADD_NOTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->UPFRONT_ADD_NOTES:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 38
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x22

    const-string v2, "lens_gallery_import_image"

    const-string v3, "GALLERY_IMPORT_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_IMPORT_IMAGE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 39
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x23

    const-string v2, "lens_gallery_open"

    const-string v3, "GALLERY_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 40
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x24

    const-string v2, "lens_gallery_close"

    const-string v3, "GALLERY_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->GALLERY_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 41
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x25

    const-string v2, "lens_submit_document_close"

    const-string v3, "SUBMIT_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 42
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x26

    const-string v2, "lens_browser_open"

    const-string v3, "BROWSER_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSER_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 43
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x27

    const-string v2, "lens_browser_close"

    const-string v3, "BROWSER_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSER_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 44
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x28

    const-string v2, "lens_browse_import_document"

    const-string v3, "BROWSE_IMPORT_DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->BROWSE_IMPORT_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 45
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x29

    const-string v2, "lens_submit_package_submitted"

    const-string v3, "SUBMIT_PACKAGE_SUBMITTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_PACKAGE_SUBMITTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 46
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x2a

    const-string v2, "lens_submit_package_submitted_images"

    const-string v3, "SUBMIT_PACKAGE_SUBMITTED_IMAGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_PACKAGE_SUBMITTED_IMAGES:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 47
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x2b

    const-string v2, "lens_submit_document_detection_status"

    const-string v3, "SUBMIT_DOCUMENT_DETECTION_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_DETECTION_STATUS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 48
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x2c

    const-string v2, "lens_submit_no_document_alert_show"

    const-string v3, "SUBMIT_NO_DOCUMENT_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_NO_DOCUMENT_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 49
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x2d

    const-string v2, "lens_submit_no_face_alert_show"

    const-string v3, "SUBMIT_NO_FACE_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_NO_FACE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 50
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x2e

    const-string v2, "lens_submit_blur_alert_show"

    const-string v3, "SUBMIT_BLUR_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_BLUR_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 51
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x2f

    const-string v2, "lens_submit_glare_alert_show"

    const-string v3, "SUBMIT_GLARE_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_GLARE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 52
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x30

    const-string v2, "lens_submit_lcd_alert_show"

    const-string v3, "SUBMIT_LCD_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_LCD_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 53
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x31

    const-string v2, "lens_submit_screenshot_alert_show"

    const-string v3, "SUBMIT_SCREENSHOT_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_SCREENSHOT_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 54
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x32

    const-string v2, "lens_submit_check_side_alert_show"

    const-string v3, "SUBMIT_CHECK_SIDE_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_SIDE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 55
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x33

    const-string v2, "lens_submit_check_corners_alert_show"

    const-string v3, "SUBMIT_CHECK_CORNERS_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_CORNERS_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 56
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x34

    const-string v2, "lens_submit_invalid_size_alert_show"

    const-string v3, "SUBMIT_CHECK_INVALID_SIZE_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_CHECK_INVALID_SIZE_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 57
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x35

    const-string v2, "lens_submit_share_logs"

    const-string v3, "SUBMIT_SHARE_LOGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_SHARE_LOGS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 58
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x36

    const-string v2, "lens_submit_add_document"

    const-string v3, "SUBMIT_ADD_DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_ADD_DOCUMENT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 59
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x37

    const-string v2, "lens_submit_back_check"

    const-string v3, "SUBMIT_ADD_BACK_CHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_ADD_BACK_CHECK:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 60
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x38

    const-string v2, "lens_submit_document_rotate"

    const-string v3, "SUBMIT_DOCUMENT_ROTATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_ROTATE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 61
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x39

    const-string v2, "lens_submit_document_scrolled"

    const-string v3, "SUBMIT_DOCUMENT_SCROLLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_SCROLLED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 62
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x3a

    const-string v2, "lens_submit_document_remove"

    const-string v3, "SUBMIT_DOCUMENT_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_REMOVE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 63
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x3b

    const-string v2, "lens_submit_document_crop"

    const-string v3, "SUBMIT_DOCUMENT_CROP"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_CROP:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 64
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x3c

    const-string v2, "submit_back_cancel_scan_confirm"

    const-string v3, "SUBMIT_BACK_CANCEL_SCAN_CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_BACK_CANCEL_SCAN_CONFIRM:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 65
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x3d

    const-string v2, "submit_back_cancel_scan_ignore"

    const-string v3, "SUBMIT_BACK_CANCEL_SCAN_IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_BACK_CANCEL_SCAN_IGNORE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 66
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x3e

    const-string v2, "lens_menu_option_selected"

    const-string v3, "MENU_OPTIONS_SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->MENU_OPTIONS_SELECTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 67
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x3f

    const-string v2, "lens_settings_doc_detection_changed"

    const-string v3, "SETTINGS_DOC_DETECTION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_DOC_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 68
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x40

    const-string v2, "lens_settings_blur_detection_changed"

    const-string v3, "SETTINGS_BLUR_DETECTION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_BLUR_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 69
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x41

    const-string v2, "lens_settings_glare_detection_changed"

    const-string v3, "SETTINGS_GLARE_DETECTION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_GLARE_DETECTION_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 70
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x42

    const-string v2, "lens_settings_autotorch_changed"

    const-string v3, "SETTINGS_AUTO_TORCH_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_AUTO_TORCH_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 71
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x43

    const-string v2, "lens_settings_autocapture_changed"

    const-string v3, "SETTINGS_AUTO_CAPTURE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_AUTO_CAPTURE_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 72
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x44

    const-string v2, "lens_settings_backup_changed"

    const-string v3, "SETTINGS_BACK_UP_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_BACK_UP_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 73
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x45

    const-string v2, "lens_settings_autoclose_changed"

    const-string v3, "SETTINGS_AUTO_CLOSE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_AUTO_CLOSE_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 74
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x46

    const-string v2, "lens_settings_upfront_category_changed"

    const-string v3, "SETTINGS_UPFRONT_CATEGORY_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_CATEGORY_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 75
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x47

    const-string v2, "lens_settings_upfront_tags_changed"

    const-string v3, "SETTINGS_UPFRONT_TAGS_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_TAGS_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 76
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x48

    const-string v2, "lens_settings_upfront_projects_changed"

    const-string v3, "SETTINGS_UPFRONT_PROJECT_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_PROJECT_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 77
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x49

    const-string v2, "lens_settings_upfront_costcodes_changed"

    const-string v3, "SETTINGS_UPFRONT_COST_CODES_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_COST_CODES_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 78
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x4a

    const-string v2, "lens_settings_upfront_notes_changed"

    const-string v3, "SETTINGS_UPFRONT_NOTES_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_NOTES_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 79
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x4b

    const-string v2, "lens_settings_contact_support"

    const-string v3, "SETTINGS_UPFRONT_EXTERNAL_ID_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SETTINGS_UPFRONT_EXTERNAL_ID_CHANGED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 80
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x4c

    const-string v2, "lens_email_open"

    const-string v3, "EMAIL_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_OPEN:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 81
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x4d

    const-string v2, "lens_email_close"

    const-string v3, "EMAIL_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_CLOSE:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 82
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x4e

    const-string v2, "lens_email_copy_email"

    const-string v3, "EMAIL_COPY_EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_COPY_EMAIL:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 83
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x4f

    const-string v2, "lens_email_add_contact"

    const-string v3, "EMAIL_ADD_CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->EMAIL_ADD_CONTACT:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 84
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x50

    const-string v2, "lens_crop_show"

    const-string v3, "FINGER_CROP_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->FINGER_CROP_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 85
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x51

    const-string v2, "lens_crop_guide_show"

    const-string v3, "FINGER_CROP_GUIDE_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->FINGER_CROP_GUIDE_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 86
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x52

    const-string v2, "lens_crop_alert_show"

    const-string v3, "FINGER_CROP_ALERT_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->FINGER_CROP_ALERT_SHOW:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 87
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x53

    const-string v2, "lens_veryfi_lens_success"

    const-string v3, "VERYFI_LENS_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VERYFI_LENS_SUCCESS:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 88
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x54

    const-string v2, "lens_veryfi_lens_error"

    const-string v3, "VERYFI_LENS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->VERYFI_LENS_ERROR:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 89
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x55

    const-string v2, "lens_notification_internal_error"

    const-string v3, "NOTIFICATION_INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->NOTIFICATION_INTERNAL_ERROR:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 90
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    const/16 v1, 0x56

    const-string v2, "lens_image_metadata"

    const-string v3, "IMG_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->IMG_METADATA:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-static {}, Lcom/veryfi/lens/helpers/AnalyticsEvent;->$values()[Lcom/veryfi/lens/helpers/AnalyticsEvent;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->$VALUES:[Lcom/veryfi/lens/helpers/AnalyticsEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/helpers/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/helpers/AnalyticsEvent;
    .locals 1

    const-class v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/helpers/AnalyticsEvent;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/helpers/AnalyticsEvent;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->$VALUES:[Lcom/veryfi/lens/helpers/AnalyticsEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/helpers/AnalyticsEvent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->value:Ljava/lang/String;

    return-object v0
.end method
