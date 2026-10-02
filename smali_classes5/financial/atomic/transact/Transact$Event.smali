.class public final enum Lfinancial/atomic/transact/Transact$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Transact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Transact$Event$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfinancial/atomic/transact/Transact$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u00087\u0008\u0086\u0081\u0002\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00019B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088\u00a8\u0006:"
    }
    d2 = {
        "Lfinancial/atomic/transact/Transact$Event;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLOSE",
        "FINISH",
        "INTERACTION",
        "OPEN_URL",
        "DATA_REQUEST",
        "LAUNCH",
        "TASK_STATUS_UPDATE",
        "AUTH_STATUS_UPDATE",
        "DEBUG_LOG",
        "AUTOMATION_HANDOFF",
        "AUTH_POLL",
        "BACK",
        "BACKGROUND",
        "CARD_ADDED_BY_SDK",
        "CLEANUP_APPLICATION",
        "DISMISS",
        "DOM_POLL",
        "EVALUATE_ON_DEVICE",
        "EVALUATE_RESPONSE",
        "EXIT_AUTH",
        "FOREGROUND",
        "LOG",
        "INITIALIZED",
        "INTERNAL_LOG",
        "INTERNAL_INTERCEPTED_REQUEST",
        "INTERCEPTED_REQUEST",
        "NATIVE_EVENT",
        "NATIVE_NAVIGATE",
        "NATIVE_NAVIGATE_FINISHED",
        "NATIVE_NETWORK_REQUEST",
        "NATIVE_NETWORK_RESPONSE",
        "NATIVE_HIDE",
        "NATIVE_SHOW",
        "NETWORK_REQUEST_ON_DEVICE",
        "NETWORK_RESPONSE",
        "PAUSE_REQUEST",
        "RR_WEB",
        "RR_WEB_RESPONSE",
        "SDK_ERROR",
        "SDK_DEEPLINK_TO_COMPANY",
        "STORAGE_GET",
        "STORAGE_PUT",
        "STORAGE_RESPONSE",
        "UPDATE_URL",
        "UPDATE_DOM_STATE",
        "USER_AUTHENTICATED",
        "SHOW_VIEW",
        "HIDE_VIEW",
        "CONNECT_TO_UPLINK_SESSION",
        "Companion",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lfinancial/atomic/transact/Transact$Event;

.field public static final enum AUTH_POLL:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum AUTH_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum AUTOMATION_HANDOFF:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum BACK:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum BACKGROUND:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum CARD_ADDED_BY_SDK:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum CLEANUP_APPLICATION:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum CLOSE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum CONNECT_TO_UPLINK_SESSION:Lfinancial/atomic/transact/Transact$Event;

.field public static final Companion:Lfinancial/atomic/transact/Transact$Event$Companion;

.field public static final enum DATA_REQUEST:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum DEBUG_LOG:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum DISMISS:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum DOM_POLL:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum EVALUATE_ON_DEVICE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum EVALUATE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum EXIT_AUTH:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum FINISH:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum FOREGROUND:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum HIDE_VIEW:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum INITIALIZED:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum INTERACTION:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum INTERCEPTED_REQUEST:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum INTERNAL_INTERCEPTED_REQUEST:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum INTERNAL_LOG:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum LAUNCH:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum LOG:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NATIVE_EVENT:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NATIVE_HIDE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NATIVE_NAVIGATE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NATIVE_NAVIGATE_FINISHED:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NATIVE_NETWORK_REQUEST:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NATIVE_NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NATIVE_SHOW:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NETWORK_REQUEST_ON_DEVICE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum OPEN_URL:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum PAUSE_REQUEST:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum RR_WEB:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum RR_WEB_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum SDK_DEEPLINK_TO_COMPANY:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum SDK_ERROR:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum SHOW_VIEW:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum STORAGE_GET:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum STORAGE_PUT:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum STORAGE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum TASK_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum UPDATE_DOM_STATE:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum UPDATE_URL:Lfinancial/atomic/transact/Transact$Event;

.field public static final enum USER_AUTHENTICATED:Lfinancial/atomic/transact/Transact$Event;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfinancial/atomic/transact/Transact$Event;
    .locals 50

    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->CLOSE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v2, Lfinancial/atomic/transact/Transact$Event;->FINISH:Lfinancial/atomic/transact/Transact$Event;

    sget-object v3, Lfinancial/atomic/transact/Transact$Event;->INTERACTION:Lfinancial/atomic/transact/Transact$Event;

    sget-object v4, Lfinancial/atomic/transact/Transact$Event;->OPEN_URL:Lfinancial/atomic/transact/Transact$Event;

    sget-object v5, Lfinancial/atomic/transact/Transact$Event;->DATA_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    sget-object v6, Lfinancial/atomic/transact/Transact$Event;->LAUNCH:Lfinancial/atomic/transact/Transact$Event;

    sget-object v7, Lfinancial/atomic/transact/Transact$Event;->TASK_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v8, Lfinancial/atomic/transact/Transact$Event;->AUTH_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v9, Lfinancial/atomic/transact/Transact$Event;->DEBUG_LOG:Lfinancial/atomic/transact/Transact$Event;

    sget-object v10, Lfinancial/atomic/transact/Transact$Event;->AUTOMATION_HANDOFF:Lfinancial/atomic/transact/Transact$Event;

    sget-object v11, Lfinancial/atomic/transact/Transact$Event;->AUTH_POLL:Lfinancial/atomic/transact/Transact$Event;

    sget-object v12, Lfinancial/atomic/transact/Transact$Event;->BACK:Lfinancial/atomic/transact/Transact$Event;

    sget-object v13, Lfinancial/atomic/transact/Transact$Event;->BACKGROUND:Lfinancial/atomic/transact/Transact$Event;

    sget-object v14, Lfinancial/atomic/transact/Transact$Event;->CARD_ADDED_BY_SDK:Lfinancial/atomic/transact/Transact$Event;

    sget-object v15, Lfinancial/atomic/transact/Transact$Event;->CLEANUP_APPLICATION:Lfinancial/atomic/transact/Transact$Event;

    sget-object v16, Lfinancial/atomic/transact/Transact$Event;->DISMISS:Lfinancial/atomic/transact/Transact$Event;

    sget-object v17, Lfinancial/atomic/transact/Transact$Event;->DOM_POLL:Lfinancial/atomic/transact/Transact$Event;

    sget-object v18, Lfinancial/atomic/transact/Transact$Event;->EVALUATE_ON_DEVICE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v19, Lfinancial/atomic/transact/Transact$Event;->EVALUATE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v20, Lfinancial/atomic/transact/Transact$Event;->EXIT_AUTH:Lfinancial/atomic/transact/Transact$Event;

    sget-object v21, Lfinancial/atomic/transact/Transact$Event;->FOREGROUND:Lfinancial/atomic/transact/Transact$Event;

    sget-object v22, Lfinancial/atomic/transact/Transact$Event;->LOG:Lfinancial/atomic/transact/Transact$Event;

    sget-object v23, Lfinancial/atomic/transact/Transact$Event;->INITIALIZED:Lfinancial/atomic/transact/Transact$Event;

    sget-object v24, Lfinancial/atomic/transact/Transact$Event;->INTERNAL_LOG:Lfinancial/atomic/transact/Transact$Event;

    sget-object v25, Lfinancial/atomic/transact/Transact$Event;->INTERNAL_INTERCEPTED_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    sget-object v26, Lfinancial/atomic/transact/Transact$Event;->INTERCEPTED_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    sget-object v27, Lfinancial/atomic/transact/Transact$Event;->NATIVE_EVENT:Lfinancial/atomic/transact/Transact$Event;

    sget-object v28, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NAVIGATE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v29, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NAVIGATE_FINISHED:Lfinancial/atomic/transact/Transact$Event;

    sget-object v30, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NETWORK_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    sget-object v31, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v32, Lfinancial/atomic/transact/Transact$Event;->NATIVE_HIDE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v33, Lfinancial/atomic/transact/Transact$Event;->NATIVE_SHOW:Lfinancial/atomic/transact/Transact$Event;

    sget-object v34, Lfinancial/atomic/transact/Transact$Event;->NETWORK_REQUEST_ON_DEVICE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v35, Lfinancial/atomic/transact/Transact$Event;->NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v36, Lfinancial/atomic/transact/Transact$Event;->PAUSE_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    sget-object v37, Lfinancial/atomic/transact/Transact$Event;->RR_WEB:Lfinancial/atomic/transact/Transact$Event;

    sget-object v38, Lfinancial/atomic/transact/Transact$Event;->RR_WEB_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v39, Lfinancial/atomic/transact/Transact$Event;->SDK_ERROR:Lfinancial/atomic/transact/Transact$Event;

    sget-object v40, Lfinancial/atomic/transact/Transact$Event;->SDK_DEEPLINK_TO_COMPANY:Lfinancial/atomic/transact/Transact$Event;

    sget-object v41, Lfinancial/atomic/transact/Transact$Event;->STORAGE_GET:Lfinancial/atomic/transact/Transact$Event;

    sget-object v42, Lfinancial/atomic/transact/Transact$Event;->STORAGE_PUT:Lfinancial/atomic/transact/Transact$Event;

    sget-object v43, Lfinancial/atomic/transact/Transact$Event;->STORAGE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v44, Lfinancial/atomic/transact/Transact$Event;->UPDATE_URL:Lfinancial/atomic/transact/Transact$Event;

    sget-object v45, Lfinancial/atomic/transact/Transact$Event;->UPDATE_DOM_STATE:Lfinancial/atomic/transact/Transact$Event;

    sget-object v46, Lfinancial/atomic/transact/Transact$Event;->USER_AUTHENTICATED:Lfinancial/atomic/transact/Transact$Event;

    sget-object v47, Lfinancial/atomic/transact/Transact$Event;->SHOW_VIEW:Lfinancial/atomic/transact/Transact$Event;

    sget-object v48, Lfinancial/atomic/transact/Transact$Event;->HIDE_VIEW:Lfinancial/atomic/transact/Transact$Event;

    sget-object v49, Lfinancial/atomic/transact/Transact$Event;->CONNECT_TO_UPLINK_SESSION:Lfinancial/atomic/transact/Transact$Event;

    filled-new-array/range {v1 .. v49}, [Lfinancial/atomic/transact/Transact$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x0

    const-string v2, "atomic-transact-close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->CLOSE:Lfinancial/atomic/transact/Transact$Event;

    .line 2
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x1

    const-string v2, "atomic-transact-finish"

    const-string v3, "FINISH"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->FINISH:Lfinancial/atomic/transact/Transact$Event;

    .line 3
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x2

    const-string v2, "atomic-transact-interaction"

    const-string v3, "INTERACTION"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->INTERACTION:Lfinancial/atomic/transact/Transact$Event;

    .line 4
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x3

    const-string v2, "atomic-transact-open-url"

    const-string v3, "OPEN_URL"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->OPEN_URL:Lfinancial/atomic/transact/Transact$Event;

    .line 5
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x4

    const-string v2, "atomic-transact-data-request"

    const-string v3, "DATA_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->DATA_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    .line 6
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x5

    const-string v2, "atomic-transact-launch"

    const-string v3, "LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->LAUNCH:Lfinancial/atomic/transact/Transact$Event;

    .line 7
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x6

    const-string v2, "atomic-transact-task-status-update"

    const-string v3, "TASK_STATUS_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->TASK_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

    .line 8
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/4 v1, 0x7

    const-string v2, "atomic-transact-auth-status-update"

    const-string v3, "AUTH_STATUS_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->AUTH_STATUS_UPDATE:Lfinancial/atomic/transact/Transact$Event;

    .line 9
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x8

    const-string v2, "atomic-transact-debug-log"

    const-string v3, "DEBUG_LOG"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->DEBUG_LOG:Lfinancial/atomic/transact/Transact$Event;

    .line 12
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x9

    const-string v2, "atomic-transact-automation-handoff"

    const-string v3, "AUTOMATION_HANDOFF"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->AUTOMATION_HANDOFF:Lfinancial/atomic/transact/Transact$Event;

    .line 13
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0xa

    const-string v2, "auth-poll"

    const-string v3, "AUTH_POLL"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->AUTH_POLL:Lfinancial/atomic/transact/Transact$Event;

    .line 14
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0xb

    const-string v2, "sdk-back-button"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->BACK:Lfinancial/atomic/transact/Transact$Event;

    .line 15
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0xc

    const-string v2, "sdk-did-enter-background"

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->BACKGROUND:Lfinancial/atomic/transact/Transact$Event;

    .line 16
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0xd

    const-string v2, "sdk-card-added-by-sdk"

    const-string v3, "CARD_ADDED_BY_SDK"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->CARD_ADDED_BY_SDK:Lfinancial/atomic/transact/Transact$Event;

    .line 17
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0xe

    const-string v2, "cleanup-application"

    const-string v3, "CLEANUP_APPLICATION"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->CLEANUP_APPLICATION:Lfinancial/atomic/transact/Transact$Event;

    .line 18
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0xf

    const-string v2, "atomic-transact-dismiss"

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->DISMISS:Lfinancial/atomic/transact/Transact$Event;

    .line 19
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x10

    const-string v2, "dom-poll"

    const-string v3, "DOM_POLL"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->DOM_POLL:Lfinancial/atomic/transact/Transact$Event;

    .line 20
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x11

    const-string v2, "evaluate-on-device"

    const-string v3, "EVALUATE_ON_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->EVALUATE_ON_DEVICE:Lfinancial/atomic/transact/Transact$Event;

    .line 21
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x12

    const-string v2, "sdk-evaluate-response"

    const-string v3, "EVALUATE_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->EVALUATE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    .line 22
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x13

    const-string v2, "sdk-exit-auth"

    const-string v3, "EXIT_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->EXIT_AUTH:Lfinancial/atomic/transact/Transact$Event;

    .line 23
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x14

    const-string v2, "sdk-did-enter-foreground"

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->FOREGROUND:Lfinancial/atomic/transact/Transact$Event;

    .line 24
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x15

    const-string v2, "sdk-log"

    const-string v3, "LOG"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->LOG:Lfinancial/atomic/transact/Transact$Event;

    .line 25
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x16

    const-string v2, "atomic-transact-initialized"

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->INITIALIZED:Lfinancial/atomic/transact/Transact$Event;

    .line 26
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x17

    const-string v2, "internal-log"

    const-string v3, "INTERNAL_LOG"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->INTERNAL_LOG:Lfinancial/atomic/transact/Transact$Event;

    .line 27
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x18

    .line 28
    const-string v2, "internal-intercepted-request"

    const-string v3, "INTERNAL_INTERCEPTED_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->INTERNAL_INTERCEPTED_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    .line 30
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x19

    const-string v2, "sdk-intercepted-request"

    const-string v3, "INTERCEPTED_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->INTERCEPTED_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    .line 31
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x1a

    const-string v2, "sdk-native-event"

    const-string v3, "NATIVE_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NATIVE_EVENT:Lfinancial/atomic/transact/Transact$Event;

    .line 32
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x1b

    const-string v2, "native-navigate"

    const-string v3, "NATIVE_NAVIGATE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NAVIGATE:Lfinancial/atomic/transact/Transact$Event;

    .line 33
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x1c

    const-string v2, "sdk-native-navigate-finished"

    const-string v3, "NATIVE_NAVIGATE_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NAVIGATE_FINISHED:Lfinancial/atomic/transact/Transact$Event;

    .line 34
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x1d

    .line 35
    const-string v2, "native-network-request"

    const-string v3, "NATIVE_NETWORK_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NETWORK_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    .line 37
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x1e

    const-string v2, "native-network-response"

    const-string v3, "NATIVE_NETWORK_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NATIVE_NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    .line 38
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x1f

    const-string v2, "native-hide"

    const-string v3, "NATIVE_HIDE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NATIVE_HIDE:Lfinancial/atomic/transact/Transact$Event;

    .line 39
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x20

    const-string v2, "native-show"

    const-string v3, "NATIVE_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NATIVE_SHOW:Lfinancial/atomic/transact/Transact$Event;

    .line 40
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x21

    .line 41
    const-string v2, "network-request-on-device"

    const-string v3, "NETWORK_REQUEST_ON_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NETWORK_REQUEST_ON_DEVICE:Lfinancial/atomic/transact/Transact$Event;

    .line 43
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x22

    const-string v2, "sdk-network-response"

    const-string v3, "NETWORK_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->NETWORK_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    .line 44
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x23

    const-string v2, "pause-request"

    const-string v3, "PAUSE_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->PAUSE_REQUEST:Lfinancial/atomic/transact/Transact$Event;

    .line 45
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x24

    const-string v2, "rrweb-event"

    const-string v3, "RR_WEB"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->RR_WEB:Lfinancial/atomic/transact/Transact$Event;

    .line 46
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x25

    const-string v2, "sdk-rrweb-event"

    const-string v3, "RR_WEB_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->RR_WEB_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    .line 47
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x26

    const-string v2, "sdk-error"

    const-string v3, "SDK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->SDK_ERROR:Lfinancial/atomic/transact/Transact$Event;

    .line 48
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x27

    const-string v2, "sdk-deeplink-to-company"

    const-string v3, "SDK_DEEPLINK_TO_COMPANY"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->SDK_DEEPLINK_TO_COMPANY:Lfinancial/atomic/transact/Transact$Event;

    .line 49
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x28

    const-string v2, "storage-get"

    const-string v3, "STORAGE_GET"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->STORAGE_GET:Lfinancial/atomic/transact/Transact$Event;

    .line 50
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x29

    const-string v2, "storage-put"

    const-string v3, "STORAGE_PUT"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->STORAGE_PUT:Lfinancial/atomic/transact/Transact$Event;

    .line 51
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x2a

    const-string v2, "sdk-storage-response"

    const-string v3, "STORAGE_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->STORAGE_RESPONSE:Lfinancial/atomic/transact/Transact$Event;

    .line 52
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x2b

    const-string v2, "sdk-update-url"

    const-string v3, "UPDATE_URL"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->UPDATE_URL:Lfinancial/atomic/transact/Transact$Event;

    .line 53
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x2c

    const-string v2, "sdk-update-dom-state"

    const-string v3, "UPDATE_DOM_STATE"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->UPDATE_DOM_STATE:Lfinancial/atomic/transact/Transact$Event;

    .line 54
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x2d

    const-string v2, "sdk-user-authenticated"

    const-string v3, "USER_AUTHENTICATED"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->USER_AUTHENTICATED:Lfinancial/atomic/transact/Transact$Event;

    .line 55
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x2e

    const-string v2, "show-view"

    const-string v3, "SHOW_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->SHOW_VIEW:Lfinancial/atomic/transact/Transact$Event;

    .line 56
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x2f

    const-string v2, "hide-view"

    const-string v3, "HIDE_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->HIDE_VIEW:Lfinancial/atomic/transact/Transact$Event;

    .line 57
    new-instance v0, Lfinancial/atomic/transact/Transact$Event;

    const/16 v1, 0x30

    const-string v2, "connect-to-uplink-session"

    const-string v3, "CONNECT_TO_UPLINK_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Transact$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->CONNECT_TO_UPLINK_SESSION:Lfinancial/atomic/transact/Transact$Event;

    invoke-static {}, Lfinancial/atomic/transact/Transact$Event;->$values()[Lfinancial/atomic/transact/Transact$Event;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->$VALUES:[Lfinancial/atomic/transact/Transact$Event;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lfinancial/atomic/transact/Transact$Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Transact$Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Transact$Event;->Companion:Lfinancial/atomic/transact/Transact$Event$Companion;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfinancial/atomic/transact/Transact$Event;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lfinancial/atomic/transact/Transact$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfinancial/atomic/transact/Transact$Event;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/transact/Transact$Event;
    .locals 1

    const-class v0, Lfinancial/atomic/transact/Transact$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/transact/Transact$Event;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/transact/Transact$Event;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Transact$Event;->$VALUES:[Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/transact/Transact$Event;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Transact$Event;->value:Ljava/lang/String;

    return-object v0
.end method
