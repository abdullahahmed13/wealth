.class Lcommunity/revteltech/nfc/NfcManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NfcManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ERR_API_NOT_SUPPORT:Ljava/lang/String; = "unsupported tag api"

.field private static final ERR_CANCEL:Ljava/lang/String; = "cancelled"

.field private static final ERR_GET_ACTIVITY_FAIL:Ljava/lang/String; = "fail to get current activity"

.field private static final ERR_MULTI_REQ:Ljava/lang/String; = "You can only issue one request at a time"

.field private static final ERR_NOT_REGISTERED:Ljava/lang/String; = "you should requestTagEvent first"

.field private static final ERR_NO_NFC_SUPPORT:Ljava/lang/String; = "no nfc support"

.field private static final ERR_NO_REFERENCE:Ljava/lang/String; = "no reference available"

.field private static final ERR_NO_TECH_REQ:Ljava/lang/String; = "no tech request available"

.field private static final ERR_TRANSCEIVE_FAIL:Ljava/lang/String; = "transceive fail"

.field private static final LOG_TAG:Ljava/lang/String; = "ReactNativeNfcManager"


# instance fields
.field private bgTag:Lcom/facebook/react/bridge/WritableMap;

.field private final intentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private isForegroundEnabled:Ljava/lang/Boolean;

.field private isReaderModeEnabled:Ljava/lang/Boolean;

.field private isResumed:Ljava/lang/Boolean;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private readerModeDelay:I

.field private readerModeFlags:I

.field private tag:Landroid/nfc/Tag;

.field private final techLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

.field private writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;


# direct methods
.method static bridge synthetic -$$Nest$fgettechRequest(Lcommunity/revteltech/nfc/NfcManager;)Lcommunity/revteltech/nfc/TagTechnologyRequest;
    .locals 0

    iget-object p0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtag(Lcommunity/revteltech/nfc/NfcManager;Landroid/nfc/Tag;)V
    .locals 0

    iput-object p1, p0, Lcommunity/revteltech/nfc/NfcManager;->tag:Landroid/nfc/Tag;

    return-void
.end method

.method static bridge synthetic -$$Nest$mndef2React(Lcommunity/revteltech/nfc/NfcManager;Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcommunity/revteltech/nfc/NfcManager;->ndef2React(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendEvent(Lcommunity/revteltech/nfc/NfcManager;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcommunity/revteltech/nfc/NfcManager;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtag2React(Lcommunity/revteltech/nfc/NfcManager;Landroid/nfc/Tag;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-direct {p0, p1}, Lcommunity/revteltech/nfc/NfcManager;->tag2React(Landroid/nfc/Tag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->intentFilters:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techLists:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    .line 49
    iput-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isResumed:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;

    .line 51
    iput-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    .line 52
    iput-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->tag:Landroid/nfc/Tag;

    .line 53
    iput-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->bgTag:Lcom/facebook/react/bridge/WritableMap;

    .line 55
    iput-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isReaderModeEnabled:Ljava/lang/Boolean;

    .line 56
    iput v0, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeFlags:I

    .line 57
    iput v0, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeDelay:I

    .line 1285
    new-instance v0, Lcommunity/revteltech/nfc/NfcManager$2;

    invoke-direct {v0, p0}, Lcommunity/revteltech/nfc/NfcManager$2;-><init>(Lcommunity/revteltech/nfc/NfcManager;)V

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 85
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 86
    const-string p1, "ReactNativeNfcManager"

    const-string v0, "NfcManager created"

    invoke-static {p1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static appendBytesToRnArray(Lcom/facebook/react/bridge/WritableArray;[B)Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    .line 1511
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 1512
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1507
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-static {v0, p0}, Lcommunity/revteltech/nfc/NfcManager;->appendBytesToRnArray(Lcom/facebook/react/bridge/WritableArray;[B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method private enableDisableForegroundDispatch(Z)V
    .locals 5

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableForegroundDispatch, enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNativeNfcManager"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 1203
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1205
    :try_start_0
    iget-object v3, p0, Lcommunity/revteltech/nfc/NfcManager;->isReaderModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 1207
    const-string p1, "enableReaderMode, flags: %d, delay: %d ms"

    iget v3, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeDelay:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1209
    const-string v3, "presence"

    iget v4, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeDelay:I

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1210
    new-instance v3, Lcommunity/revteltech/nfc/NfcManager$1;

    invoke-direct {v3, p0, p0}, Lcommunity/revteltech/nfc/NfcManager$1;-><init>(Lcommunity/revteltech/nfc/NfcManager;Lcommunity/revteltech/nfc/NfcManager;)V

    iget v4, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeFlags:I

    invoke-virtual {v2, v0, v3, v4, p1}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    return-void

    .line 1241
    :cond_0
    const-string p1, "disableReaderMode"

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    invoke-virtual {v2, v0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1246
    invoke-direct {p0}, Lcommunity/revteltech/nfc/NfcManager;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0}, Lcommunity/revteltech/nfc/NfcManager;->getIntentFilters()[Landroid/content/IntentFilter;

    move-result-object v3

    invoke-direct {p0}, Lcommunity/revteltech/nfc/NfcManager;->getTechLists()[[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, p1, v3, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void

    .line 1248
    :cond_2
    invoke-virtual {v2, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1252
    :catch_0
    const-string p1, "Illegal State Exception starting NFC. Assuming application is terminating."

    invoke-static {v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private getIntentFilters()[Landroid/content/IntentFilter;
    .locals 2

    .line 1271
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->intentFilters:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/content/IntentFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    return-object v0
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    .line 1258
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1260
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 1261
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x2000000

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1267
    :goto_0
    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private getTechLists()[[Ljava/lang/String;
    .locals 4

    .line 1275
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techLists:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    aput v3, v1, v3

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method private hasPendingRequest()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private hasTagEventRegistration(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSessionAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNativeNfcManager"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1163
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private mifareClassicAuthenticate(CILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    if-eqz v0, :cond_6

    .line 304
    :try_start_0
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v0

    check-cast v0, Landroid/nfc/tech/MifareClassic;

    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 311
    const-string p1, "mifareClassicAuthenticate fail: invalid sector %d (max %d)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 312
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 314
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 316
    const-string p1, "mifareClassicAuthenticate fail: invalid key (needs length 6 but has %d characters)"

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, 0x41

    if-ne p1, v1, :cond_3

    .line 323
    invoke-static {p3}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    move-result p1

    goto :goto_0

    .line 325
    :cond_3
    invoke-static {p3}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    .line 329
    const-string p1, "mifareClassicAuthenticate fail: AUTH_FAIL"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 307
    :cond_5
    :goto_1
    const-string p1, "mifareClassicAuthenticate fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mifareClassicAuthenticate fail: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 335
    :catch_1
    const-string p1, "mifareClassicAuthenticate fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 340
    :cond_6
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private ndef2React(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1417
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcommunity/revteltech/nfc/NfcManager;->buildNdefJSON(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1418
    invoke-static {p1}, Lcommunity/revteltech/nfc/JsonConvert;->jsonToReact(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseNfcIntent(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1341
    const-string v0, "ReactNativeNfcManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseIntent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1343
    const-string v1, "ReactNativeNfcManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1349
    :cond_0
    const-string v2, "android.nfc.extra.TAG"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/nfc/Tag;

    if-nez v2, :cond_1

    return-object v1

    .line 1355
    :cond_1
    monitor-enter p0

    .line 1356
    :try_start_0
    iput-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->tag:Landroid/nfc/Tag;

    .line 1357
    iget-object v3, p0, Lcommunity/revteltech/nfc/NfcManager;->writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;

    if-eqz v3, :cond_2

    .line 1358
    invoke-direct {p0, v2, v3}, Lcommunity/revteltech/nfc/NfcManager;->writeNdef(Landroid/nfc/Tag;Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;)V

    .line 1362
    iput-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;

    .line 1365
    monitor-exit p0

    return-object v1

    .line 1366
    :cond_2
    iget-object v3, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    if-eqz v3, :cond_5

    .line 1367
    invoke-virtual {v3}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1368
    iget-object p1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {p1, v2}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->connect(Landroid/nfc/Tag;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1370
    iget-object p1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {p1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->invokePendingCallback(Ljava/lang/String;)V

    goto :goto_0

    .line 1373
    :cond_3
    iget-object p1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {p1, v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->invokePendingCallback(Ljava/lang/String;)V

    .line 1378
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1380
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v6, v5

    :goto_1
    packed-switch v6, :pswitch_data_0

    return-object v1

    .line 1385
    :pswitch_0
    invoke-static {v2}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    .line 1386
    const-string v1, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 1387
    invoke-direct {p0, v0, p1}, Lcommunity/revteltech/nfc/NfcManager;->ndef2React(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 1399
    :pswitch_1
    invoke-direct {p0, v2}, Lcommunity/revteltech/nfc/NfcManager;->tag2React(Landroid/nfc/Tag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 1391
    :pswitch_2
    invoke-virtual {v2}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-class v0, Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1392
    invoke-static {v2}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object p1

    .line 1393
    new-array v0, v4, [Landroid/nfc/NdefMessage;

    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-direct {p0, p1, v0}, Lcommunity/revteltech/nfc/NfcManager;->ndef2React(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 1395
    :cond_9
    invoke-direct {p0, v2}, Lcommunity/revteltech/nfc/NfcManager;->tag2React(Landroid/nfc/Tag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1380
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x616a85a5 -> :sswitch_2
        -0x578d83dd -> :sswitch_1
        0x6f35f57a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerTagEvent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1115
    const-string v0, "isReaderModeEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->isReaderModeEnabled:Ljava/lang/Boolean;

    .line 1116
    const-string v0, "readerModeFlags"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeFlags:I

    .line 1117
    const-string v0, "readerModeDelay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeDelay:I

    .line 1119
    const-string p1, "ReactNativeNfcManager"

    const-string v0, "registerTagEvent"

    invoke-static {p1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 1120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    .line 1123
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1125
    :try_start_0
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->intentFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->intentFilters:Ljava/util/List;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techLists:Ljava/util/ArrayList;

    new-array v1, p1, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/Ndef;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->intentFilters:Ljava/util/List;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->isResumed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-direct {p0, p1}, Lcommunity/revteltech/nfc/NfcManager;->enableDisableForegroundDispatch(Z)V

    .line 1141
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 1127
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "fail"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B
    .locals 3

    .line 1499
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1500
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1501
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1280
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 1281
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 1282
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private tag2React(Landroid/nfc/Tag;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1408
    :try_start_0
    invoke-static {p1}, Lcommunity/revteltech/nfc/Util;->tagToJSON(Landroid/nfc/Tag;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1409
    invoke-static {p1}, Lcommunity/revteltech/nfc/JsonConvert;->jsonToReact(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private unregisterTagEvent(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1146
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "unregisterTagEvent"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->isResumed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 1152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 1148
    invoke-direct {p0, v1}, Lcommunity/revteltech/nfc/NfcManager;->enableDisableForegroundDispatch(Z)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->intentFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1152
    iput-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    .line 1153
    iput-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->isReaderModeEnabled:Ljava/lang/Boolean;

    .line 1154
    iput v1, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeFlags:I

    .line 1155
    iput v1, p0, Lcommunity/revteltech/nfc/NfcManager;->readerModeDelay:I

    .line 1157
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private writeNdef(Landroid/nfc/Tag;Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;)V
    .locals 7

    .line 1452
    iget-object v0, p2, Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;->message:Landroid/nfc/NdefMessage;

    .line 1453
    iget-object v1, p2, Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;->callback:Lcom/facebook/react/bridge/Callback;

    .line 1454
    iget-boolean v2, p2, Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;->formatReadOnly:Z

    .line 1455
    iget-boolean p2, p2, Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;->format:Z

    const/4 v3, 0x0

    .line 1457
    const-string v4, "unsupported tag api"

    const-string v5, "ready to writeNdef"

    const-string v6, "ReactNativeNfcManager"

    if-nez p2, :cond_4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    :try_start_0
    invoke-static {v6, v5}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1481
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1482
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1483
    const-string p1, "tag is not writeable"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1484
    :cond_2
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result p2

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    if-ge p2, v2, :cond_3

    .line 1485
    const-string p1, "tag size is not enough"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1487
    :cond_3
    const-string p2, "ready to writeNdef, seriously"

    invoke-static {v6, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 1489
    invoke-virtual {p1, v0}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 1490
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1493
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 1459
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v6, v5}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 1462
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1464
    :cond_5
    const-string p2, "ready to format ndef, seriously"

    invoke-static {v6, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    if-eqz v2, :cond_6

    .line 1467
    invoke-virtual {p1, v0}, Landroid/nfc/tech/NdefFormatable;->formatReadOnly(Landroid/nfc/NdefMessage;)V

    goto :goto_1

    .line 1469
    :cond_6
    invoke-virtual {p1, v0}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    .line 1471
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1474
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method buildNdefJSON(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "Expected one ndefMessage but found "

    .line 1425
    invoke-static {p1}, Lcommunity/revteltech/nfc/Util;->ndefToJSON(Landroid/nfc/tech/Ndef;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1432
    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 1433
    aget-object p1, p2, p1

    check-cast p1, Landroid/nfc/NdefMessage;

    .line 1434
    const-string v2, "ndefMessage"

    invoke-static {p1}, Lcommunity/revteltech/nfc/Util;->messageToJSON(Landroid/nfc/NdefMessage;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1436
    const-string p1, "type"

    const-string v2, "NDEF"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    :cond_0
    array-length p1, p2

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    .line 1440
    const-string p1, "ReactNativeNfcManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 1445
    const-string p2, "NfcPlugin"

    const-string v0, "Failed to convert ndefMessage into json"

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1
.end method

.method public cancelNdefWrite(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 958
    monitor-enter p0

    .line 959
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, v0, Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v1, "cancelled"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;

    const/4 v0, 0x0

    .line 962
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 964
    :cond_0
    const-string v0, "you should requestTagEvent first"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 966
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelTechnologyRequest(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    const-string v1, "cancelled"

    invoke-virtual {v0, v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->invokePendingCallbackWithError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 123
    :try_start_2
    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    :cond_0
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public clearBackgroundTag(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1109
    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->bgTag:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    .line 1110
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public close(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 812
    monitor-enter p0

    .line 814
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->close()V

    const/4 v0, 0x0

    .line 815
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 817
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 819
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public closeTechnology(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->close()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    :cond_0
    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connect(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 799
    monitor-enter p0

    .line 801
    :try_start_0
    new-instance v0, Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;-><init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Callback;)V

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    .line 802
    iget-object p1, p0, Lcommunity/revteltech/nfc/NfcManager;->tag:Landroid/nfc/Tag;

    invoke-virtual {v0, p1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->connect(Landroid/nfc/Tag;)Z

    .line 803
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 805
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 807
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public formatNdef(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 273
    const-string v0, "readOnly"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 278
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v0

    check-cast v0, Landroid/nfc/tech/NdefFormatable;

    if-nez v0, :cond_0

    .line 280
    const-string p1, "unsupported tag api"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 282
    :cond_0
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p1

    .line 283
    new-instance v1, Landroid/nfc/NdefMessage;

    invoke-direct {v1, p1}, Landroid/nfc/NdefMessage;-><init>([B)V

    if-eqz p2, :cond_1

    .line 285
    invoke-virtual {v0, v1}, Landroid/nfc/tech/NdefFormatable;->formatReadOnly(Landroid/nfc/NdefMessage;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0, v1}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    :goto_0
    const/4 p1, 0x0

    .line 289
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 292
    :try_start_2
    const-string p2, "ReactNativeNfcManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 296
    :cond_2
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 298
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getBackgroundTag(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1104
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->bgTag:Lcom/facebook/react/bridge/WritableMap;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getCachedNdefMessage(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 186
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTagHandle()Landroid/nfc/Tag;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    new-array v1, v1, [Landroid/nfc/NdefMessage;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcommunity/revteltech/nfc/NfcManager;->ndef2React(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    :try_start_2
    const-string v1, "ReactNativeNfcManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 196
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MIFARE_BLOCK_SIZE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MIFARE_ULTRALIGHT_PAGE_SIZE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MIFARE_ULTRALIGHT_TYPE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MIFARE_ULTRALIGHT_TYPE_C"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MIFARE_ULTRALIGHT_TYPE_UNKNOWN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getLaunchTagEvent(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1091
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1093
    const-string v0, "fail to get current activity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1097
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1098
    invoke-direct {p0, v0}, Lcommunity/revteltech/nfc/NfcManager;->parseNfcIntent(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 1099
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getMaxTransceiveLength(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 898
    monitor-enter p0

    .line 899
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 901
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechType()Ljava/lang/String;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    .line 906
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "MifareUltralight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    check-cast v1, Landroid/nfc/tech/MifareUltralight;

    .line 939
    invoke-virtual {v1}, Landroid/nfc/tech/MifareUltralight;->getMaxTransceiveLength()I

    move-result v0

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 906
    :sswitch_1
    :try_start_3
    const-string v2, "NfcV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    check-cast v1, Landroid/nfc/tech/NfcV;

    .line 927
    invoke-virtual {v1}, Landroid/nfc/tech/NfcV;->getMaxTransceiveLength()I

    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 929
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 906
    :sswitch_2
    :try_start_5
    const-string v2, "NfcF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    check-cast v1, Landroid/nfc/tech/NfcF;

    .line 921
    invoke-virtual {v1}, Landroid/nfc/tech/NfcF;->getMaxTransceiveLength()I

    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 923
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 906
    :sswitch_3
    :try_start_7
    const-string v2, "NfcB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    check-cast v1, Landroid/nfc/tech/NfcB;

    .line 915
    invoke-virtual {v1}, Landroid/nfc/tech/NfcB;->getMaxTransceiveLength()I

    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 917
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 906
    :sswitch_4
    :try_start_9
    const-string v2, "NfcA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    check-cast v1, Landroid/nfc/tech/NfcA;

    .line 909
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->getMaxTransceiveLength()I

    move-result v0

    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 911
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    .line 906
    :sswitch_5
    :try_start_b
    const-string v2, "IsoDep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    check-cast v1, Landroid/nfc/tech/IsoDep;

    .line 933
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->getMaxTransceiveLength()I

    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 935
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-void

    .line 944
    :cond_0
    :goto_0
    :try_start_d
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "getMaxTransceiveLength not supported"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    const-string v0, "unsupported tag api"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 947
    :try_start_e
    const-string v1, "ReactNativeNfcManager"

    const-string v2, "getMaxTransceiveLength fail"

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 951
    :cond_1
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 953
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7ce62a96 -> :sswitch_5
        0x250016 -> :sswitch_4
        0x250017 -> :sswitch_3
        0x25001b -> :sswitch_2
        0x25002b -> :sswitch_1
        0x32b1ac74 -> :sswitch_0
    .end sparse-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "NfcManager"

    return-object v0
.end method

.method public getNdefMessage(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 204
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTagHandle()Landroid/nfc/Tag;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    new-array v1, v1, [Landroid/nfc/NdefMessage;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcommunity/revteltech/nfc/NfcManager;->ndef2React(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 206
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    :try_start_2
    const-string v1, "ReactNativeNfcManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_0
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 214
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getNdefStatus(Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTagHandle()Landroid/nfc/Tag;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    move-result v2

    .line 225
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v3

    .line 226
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->canMakeReadOnly()Z

    move-result v1

    .line 227
    const-string v4, "maxSize"

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v2, "isWritable"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string v2, "canMakeReadOnly"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 230
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    :try_start_2
    const-string v1, "ReactNativeNfcManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 238
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getTag(Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTagHandle()Landroid/nfc/Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0, v0}, Lcommunity/revteltech/nfc/NfcManager;->tag2React(Landroid/nfc/Tag;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Landroid/nfc/tech/Ndef;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 165
    :try_start_1
    invoke-static {v0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    const/4 v2, 0x1

    .line 166
    new-array v2, v2, [Landroid/nfc/NdefMessage;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v2}, Lcommunity/revteltech/nfc/NfcManager;->ndef2React(Landroid/nfc/tech/Ndef;[Landroid/os/Parcelable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    const-string v2, "ReactNativeNfcManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 171
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_1
    const-string v0, "no reference available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_2
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 178
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getTimeout(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 746
    monitor-enter p0

    .line 747
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 749
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechType()Ljava/lang/String;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "MifareClassic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    check-cast v1, Landroid/nfc/tech/MifareClassic;

    .line 774
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getTimeout()I

    move-result v0

    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 753
    :sswitch_1
    :try_start_3
    const-string v2, "MifareUltralight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    check-cast v1, Landroid/nfc/tech/MifareUltralight;

    .line 780
    invoke-virtual {v1}, Landroid/nfc/tech/MifareUltralight;->getTimeout()I

    move-result v0

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 782
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 753
    :sswitch_2
    :try_start_5
    const-string v2, "NfcF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    check-cast v1, Landroid/nfc/tech/NfcF;

    .line 762
    invoke-virtual {v1}, Landroid/nfc/tech/NfcF;->getTimeout()I

    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 764
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 753
    :sswitch_3
    :try_start_7
    const-string v2, "NfcA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    check-cast v1, Landroid/nfc/tech/NfcA;

    .line 756
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->getTimeout()I

    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 758
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 753
    :sswitch_4
    :try_start_9
    const-string v2, "IsoDep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    check-cast v1, Landroid/nfc/tech/IsoDep;

    .line 768
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->getTimeout()I

    move-result v0

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 770
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    .line 785
    :cond_0
    :goto_0
    :try_start_b
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "getTimeout not supported"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    const-string v0, "unsupported tag api"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 788
    :try_start_c
    const-string v1, "ReactNativeNfcManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 792
    :cond_1
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 794
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce62a96 -> :sswitch_4
        0x250016 -> :sswitch_3
        0x25001b -> :sswitch_2
        0x32b1ac74 -> :sswitch_1
        0x60a2d148 -> :sswitch_0
    .end sparse-switch
.end method

.method public goToNfcSetting(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1074
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "goToNfcSetting"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1077
    const-string v0, "fail to get current activity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1082
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.NFC_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 1083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1063
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "isEnabled"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isSupported(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1036
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "isSupported"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1039
    const-string p1, "fail to get current activity"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1043
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1044
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1051
    :cond_1
    const-string v1, "MifareClassic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1052
    invoke-static {v0}, Lcommunity/revteltech/nfc/MifareUtil;->isDeviceSupported(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1053
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 1058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public makeReadOnly(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 675
    monitor-enter p0

    .line 676
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 678
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v0

    check-cast v0, Landroid/nfc/tech/Ndef;

    .line 679
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->makeReadOnly()Z

    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 682
    :try_start_2
    const-string v1, "ReactNativeNfcManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 686
    :cond_0
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 688
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public mifareClassicAuthenticateA(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 346
    monitor-enter p0

    const/16 v0, 0x41

    .line 347
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcommunity/revteltech/nfc/NfcManager;->mifareClassicAuthenticate(CILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mifareClassicAuthenticateB(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 353
    monitor-enter p0

    const/16 v0, 0x42

    .line 354
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcommunity/revteltech/nfc/NfcManager;->mifareClassicAuthenticate(CILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V

    .line 355
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mifareClassicDecrementBlock(IILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicDecrementBlock fail: "

    .line 573
    monitor-enter p0

    .line 574
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 576
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_2

    .line 577
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 583
    const-string p2, "mifareClassicDecrementBlock fail: invalid block %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 584
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 588
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1, p2}, Landroid/nfc/tech/MifareClassic;->decrement(II)V

    const/4 p1, 0x1

    .line 590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 579
    :cond_2
    :goto_0
    const-string p1, "mifareClassicDecrementBlock fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/nfc/TagLostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    :try_start_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 594
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 592
    :catch_1
    const-string p1, "mifareClassicDecrementBlock fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 597
    :cond_3
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 599
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public mifareClassicGetBlockCountInSector(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicGetBlockCountInSector fail: "

    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 363
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 370
    const-string v2, "mifareClassicGetBlockCountInSector fail: invalid sector %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 371
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 375
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/nfc/tech/MifareClassic;->getBlockCountInSector(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 366
    :cond_2
    :goto_0
    const-string p1, "mifareClassicGetBlockCountInSector fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :try_start_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 380
    :cond_3
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 382
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public mifareClassicGetSectorCount(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicGetSectorCount fail: "

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 390
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 393
    :cond_1
    :goto_0
    const-string v1, "mifareClassicGetSectorCount fail: TYPE_UNKNOWN"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 402
    :cond_2
    const-string v0, "no tech request available"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 404
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public mifareClassicIncrementBlock(IILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicIncrementBlock fail: "

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 545
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_2

    .line 546
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 552
    const-string p2, "mifareClassicIncrementBlock fail: invalid block %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 553
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 557
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1, p2}, Landroid/nfc/tech/MifareClassic;->increment(II)V

    const/4 p1, 0x1

    .line 559
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 548
    :cond_2
    :goto_0
    const-string p1, "mifareClassicIncrementBlock fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/nfc/TagLostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    :try_start_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 563
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 561
    :catch_1
    const-string p1, "mifareClassicIncrementBlock fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 566
    :cond_3
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 568
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public mifareClassicReadBlock(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicReadBlock fail: "

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 439
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_2

    .line 440
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 446
    const-string v2, "mifareClassicReadBlock fail: invalid block %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 447
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 451
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/nfc/tech/MifareClassic;->readBlock(I)[B

    move-result-object p1

    .line 453
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 454
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 442
    :cond_2
    :goto_0
    const-string p1, "mifareClassicReadBlock fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/nfc/TagLostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    :try_start_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 456
    :catch_1
    const-string p1, "mifareClassicReadBlock fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 461
    :cond_3
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 463
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public mifareClassicReadSector(ILcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 471
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v0

    check-cast v0, Landroid/nfc/tech/MifareClassic;

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 476
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 478
    const-string v1, "mifareClassicReadSector fail: invalid sector %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 479
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 483
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 484
    invoke-virtual {v0, p1}, Landroid/nfc/tech/MifareClassic;->getBlockCountInSector(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 487
    invoke-virtual {v0, p1}, Landroid/nfc/tech/MifareClassic;->sectorToBlock(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/nfc/tech/MifareClassic;->readBlock(I)[B

    move-result-object v4

    .line 488
    invoke-static {v1, v4}, Lcommunity/revteltech/nfc/NfcManager;->appendBytesToRnArray(Lcom/facebook/react/bridge/WritableArray;[B)Lcom/facebook/react/bridge/WritableArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 491
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 474
    :cond_3
    :goto_1
    const-string p1, "mifareClassicReadSector fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/nfc/TagLostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    :try_start_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mifareClassicReadSector fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 493
    :catch_1
    const-string p1, "mifareClassicReadSector fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 498
    :cond_4
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 500
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public mifareClassicSectorToBlock(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicSectorToBlock fail: "

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 412
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_2

    .line 413
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 419
    const-string v2, "mifareClassicSectorToBlock fail: invalid sector %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getSectorCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 420
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 424
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/nfc/tech/MifareClassic;->sectorToBlock(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 415
    :cond_2
    :goto_0
    const-string p1, "mifareClassicSectorToBlock fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :try_start_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 429
    :cond_3
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 431
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public mifareClassicTransferBlock(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicTransferBlock fail: "

    .line 604
    monitor-enter p0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 607
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_2

    .line 608
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 614
    const-string v2, "mifareClassicTransferBlock fail: invalid block %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 615
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 619
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/nfc/tech/MifareClassic;->transfer(I)V

    const/4 p1, 0x1

    .line 621
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 610
    :cond_2
    :goto_0
    const-string p1, "mifareClassicTransferBlock fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/nfc/TagLostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 611
    :try_start_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 623
    :catch_1
    const-string p1, "mifareClassicTransferBlock fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 628
    :cond_3
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 630
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public mifareClassicWriteBlock(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareClassicWriteBlock fail: "

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 508
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareClassic;

    if-eqz v1, :cond_3

    .line 509
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 515
    const-string p2, "mifareClassicWriteBlock fail: invalid block %d (max %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/nfc/tech/MifareClassic;->getBlockCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 516
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 518
    :cond_1
    :try_start_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    .line 520
    const-string p1, "mifareClassicWriteBlock fail: invalid block size %d (should be %d)"

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 521
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/nfc/TagLostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 525
    :cond_2
    :try_start_5
    invoke-static {p2}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p2

    .line 526
    invoke-virtual {v1, p1, p2}, Landroid/nfc/tech/MifareClassic;->writeBlock(I[B)V

    const/4 p1, 0x1

    .line 528
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 511
    :cond_3
    :goto_0
    const-string p1, "mifareClassicWriteBlock fail: TYPE_UNKNOWN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/nfc/TagLostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    :try_start_6
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 530
    :catch_1
    const-string p1, "mifareClassicWriteBlock fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 535
    :cond_4
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 537
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public mifareUltralightReadPages(ILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareUltralight fail: "

    .line 635
    monitor-enter p0

    .line 636
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 638
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareUltralight;

    .line 639
    invoke-virtual {v1, p1}, Landroid/nfc/tech/MifareUltralight;->readPages(I)[B

    move-result-object p1

    .line 640
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 641
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 645
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 643
    :catch_1
    const-string p1, "mifareUltralight fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 648
    :cond_0
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 650
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public mifareUltralightWritePage(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "mifareUltralight fail: "

    .line 655
    monitor-enter p0

    .line 656
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 658
    :try_start_1
    invoke-static {p2}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p2

    .line 659
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    check-cast v1, Landroid/nfc/tech/MifareUltralight;

    .line 660
    invoke-virtual {v1, p1, p2}, Landroid/nfc/tech/MifareUltralight;->writePage(I[B)V

    const/4 p1, 0x0

    .line 661
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 665
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 663
    :catch_1
    const-string p1, "mifareUltralight fail: TAG_LOST"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_0
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 670
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1323
    const-string p1, "ReactNativeNfcManager"

    const-string p2, "onActivityResult"

    invoke-static {p1, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 1194
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 1187
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isResumed:Ljava/lang/Boolean;

    .line 1189
    invoke-direct {p0, v0}, Lcommunity/revteltech/nfc/NfcManager;->enableDisableForegroundDispatch(Z)V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1178
    const-string v0, "ReactNativeNfcManager"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isResumed:Ljava/lang/Boolean;

    .line 1180
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1181
    invoke-direct {p0, v0}, Lcommunity/revteltech/nfc/NfcManager;->enableDisableForegroundDispatch(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNativeNfcManager"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    invoke-direct {p0, p1}, Lcommunity/revteltech/nfc/NfcManager;->parseNfcIntent(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1331
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "NfcManagerDiscoverTag"

    invoke-direct {p0, v0, p1}, Lcommunity/revteltech/nfc/NfcManager;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 1334
    :cond_0
    const-string v0, "NfcManagerDiscoverBackgroundTag"

    invoke-direct {p0, v0, p1}, Lcommunity/revteltech/nfc/NfcManager;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1335
    iput-object p1, p0, Lcommunity/revteltech/nfc/NfcManager;->bgTag:Lcom/facebook/react/bridge/WritableMap;

    :cond_1
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public requestNdefWrite(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 971
    monitor-enter p0

    .line 972
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    const-string p1, "you should requestTagEvent first"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 974
    monitor-exit p0

    return-void

    .line 977
    :cond_0
    invoke-direct {p0}, Lcommunity/revteltech/nfc/NfcManager;->hasPendingRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    const-string p1, "You can only issue one request at a time"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 980
    :cond_1
    const-string v0, "format"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 981
    const-string v1, "formatReadOnly"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 992
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p1

    .line 993
    new-instance v1, Landroid/nfc/NdefMessage;

    invoke-direct {v1, p1}, Landroid/nfc/NdefMessage;-><init>([B)V

    move-object p1, v1

    .line 996
    :goto_0
    new-instance v1, Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;

    invoke-direct {v1, p1, p3, v0, p2}, Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;-><init>(Landroid/nfc/NdefMessage;Lcom/facebook/react/bridge/Callback;ZZ)V

    iput-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->writeNdefRequest:Lcommunity/revteltech/nfc/NfcManager$WriteNdefRequest;
    :try_end_1
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1003
    :try_start_2
    invoke-virtual {p1}, Landroid/nfc/FormatException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1006
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestTechnology(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->isForegroundEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string p1, "you should requestTagEvent first"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 134
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcommunity/revteltech/nfc/NfcManager;->hasPendingRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string p1, "You can only issue one request at a time"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcommunity/revteltech/nfc/TagTechnologyRequest;-><init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Callback;)V

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTimeout(ILcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 693
    monitor-enter p0

    .line 694
    :try_start_0
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 696
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechType()Ljava/lang/String;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v1

    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MifareClassic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    check-cast v1, Landroid/nfc/tech/MifareClassic;

    .line 721
    invoke-virtual {v1, p1}, Landroid/nfc/tech/MifareClassic;->setTimeout(I)V

    .line 722
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 700
    :sswitch_1
    :try_start_3
    const-string v2, "MifareUltralight"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    check-cast v1, Landroid/nfc/tech/MifareUltralight;

    .line 727
    invoke-virtual {v1, p1}, Landroid/nfc/tech/MifareUltralight;->setTimeout(I)V

    .line 728
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 700
    :sswitch_2
    :try_start_5
    const-string v2, "NfcF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    check-cast v1, Landroid/nfc/tech/NfcF;

    .line 709
    invoke-virtual {v1, p1}, Landroid/nfc/tech/NfcF;->setTimeout(I)V

    .line 710
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 711
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 700
    :sswitch_3
    :try_start_7
    const-string v2, "NfcA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    check-cast v1, Landroid/nfc/tech/NfcA;

    .line 703
    invoke-virtual {v1, p1}, Landroid/nfc/tech/NfcA;->setTimeout(I)V

    .line 704
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 705
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 700
    :sswitch_4
    :try_start_9
    const-string v2, "IsoDep"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    check-cast v1, Landroid/nfc/tech/IsoDep;

    .line 715
    invoke-virtual {v1, p1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 716
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 717
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    .line 732
    :cond_0
    :goto_0
    :try_start_b
    const-string p1, "ReactNativeNfcManager"

    const-string v0, "setTimeout not supported"

    invoke-static {p1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    const-string p1, "unsupported tag api"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 735
    :try_start_c
    const-string v0, "ReactNativeNfcManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 739
    :cond_1
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 741
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce62a96 -> :sswitch_4
        0x250016 -> :sswitch_3
        0x25001b -> :sswitch_2
        0x32b1ac74 -> :sswitch_1
        0x60a2d148 -> :sswitch_0
    .end sparse-switch
.end method

.method public start(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1011
    invoke-virtual {p0}, Lcommunity/revteltech/nfc/NfcManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 1012
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 1013
    const-string v2, "ReactNativeNfcManager"

    if-eqz v1, :cond_1

    .line 1014
    const-string v1, "start"

    invoke-static {v2, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1019
    const-string v0, "fail to get current activity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1023
    :cond_0
    iget-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1024
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1026
    invoke-direct {p0, v0}, Lcommunity/revteltech/nfc/NfcManager;->parseNfcIntent(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->bgTag:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    .line 1027
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1029
    :cond_1
    const-string v0, "not support in this device"

    invoke-static {v2, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    const-string v0, "no nfc support"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public transceive(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "transceive fail: "

    .line 824
    monitor-enter p0

    .line 825
    :try_start_0
    iget-object v1, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 827
    :try_start_1
    invoke-virtual {v1}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechType()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p1

    .line 830
    iget-object v2, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;

    invoke-virtual {v2}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v2

    .line 833
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "MifareClassic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    check-cast v2, Landroid/nfc/tech/MifareClassic;

    .line 871
    invoke-virtual {v2, p1}, Landroid/nfc/tech/MifareClassic;->transceive([B)[B

    move-result-object p1

    .line 872
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 873
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 833
    :sswitch_1
    :try_start_3
    const-string v3, "MifareUltralight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    check-cast v2, Landroid/nfc/tech/MifareUltralight;

    .line 878
    invoke-virtual {v2, p1}, Landroid/nfc/tech/MifareUltralight;->transceive([B)[B

    move-result-object p1

    .line 879
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 880
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 881
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 833
    :sswitch_2
    :try_start_5
    const-string v3, "NfcV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    check-cast v2, Landroid/nfc/tech/NfcV;

    .line 857
    invoke-virtual {v2, p1}, Landroid/nfc/tech/NfcV;->transceive([B)[B

    move-result-object p1

    .line 858
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 859
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 860
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 833
    :sswitch_3
    :try_start_7
    const-string v3, "NfcF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    check-cast v2, Landroid/nfc/tech/NfcF;

    .line 850
    invoke-virtual {v2, p1}, Landroid/nfc/tech/NfcF;->transceive([B)[B

    move-result-object p1

    .line 851
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 852
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 853
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 833
    :sswitch_4
    :try_start_9
    const-string v3, "NfcB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    check-cast v2, Landroid/nfc/tech/NfcB;

    .line 843
    invoke-virtual {v2, p1}, Landroid/nfc/tech/NfcB;->transceive([B)[B

    move-result-object p1

    .line 844
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 845
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 846
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    .line 833
    :sswitch_5
    :try_start_b
    const-string v3, "NfcA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    check-cast v2, Landroid/nfc/tech/NfcA;

    .line 836
    invoke-virtual {v2, p1}, Landroid/nfc/tech/NfcA;->transceive([B)[B

    move-result-object p1

    .line 837
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 838
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 839
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-void

    .line 833
    :sswitch_6
    :try_start_d
    const-string v3, "IsoDep"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    check-cast v2, Landroid/nfc/tech/IsoDep;

    .line 864
    invoke-virtual {v2, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    .line 865
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->bytesToRnArray([B)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 866
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 867
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-void

    .line 884
    :cond_0
    :goto_0
    :try_start_f
    const-string p1, "ReactNativeNfcManager"

    const-string v1, "transceive not supported"

    invoke-static {p1, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    const-string p1, "unsupported tag api"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 887
    :try_start_10
    const-string v1, "ReactNativeNfcManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const-string p1, "transceive fail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 891
    :cond_1
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 893
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7ce62a96 -> :sswitch_6
        0x250016 -> :sswitch_5
        0x250017 -> :sswitch_4
        0x25001b -> :sswitch_3
        0x25002b -> :sswitch_2
        0x32b1ac74 -> :sswitch_1
        0x60a2d148 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeNdefMessage(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    const-string v0, "reconnectAfterWrite"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 246
    iget-object v0, p0, Lcommunity/revteltech/nfc/NfcManager;->techRequest:Lcommunity/revteltech/nfc/TagTechnologyRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 248
    :try_start_1
    invoke-virtual {v0}, Lcommunity/revteltech/nfc/TagTechnologyRequest;->getTechHandle()Landroid/nfc/tech/TagTechnology;

    move-result-object v0

    check-cast v0, Landroid/nfc/tech/Ndef;

    if-nez v0, :cond_0

    .line 250
    const-string p1, "unsupported tag api"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p1}, Lcommunity/revteltech/nfc/NfcManager;->rnArrayToBytes(Lcom/facebook/react/bridge/ReadableArray;)[B

    move-result-object p1

    .line 253
    new-instance v1, Landroid/nfc/NdefMessage;

    invoke-direct {v1, p1}, Landroid/nfc/NdefMessage;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    if-eqz p2, :cond_1

    .line 255
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->close()V

    .line 257
    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->connect()V

    :cond_1
    const/4 p1, 0x0

    .line 259
    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    :try_start_2
    const-string p2, "ReactNativeNfcManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_2
    const-string p1, "no tech request available"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
