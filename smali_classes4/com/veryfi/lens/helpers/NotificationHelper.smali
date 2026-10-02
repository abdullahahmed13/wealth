.class public final Lcom/veryfi/lens/helpers/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0003J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/NotificationHelper;",
        "",
        "()V",
        "CHANNEL_DESCRIPTION",
        "",
        "CHANNEL_ID",
        "NOTIFICATION_ID",
        "",
        "STOP",
        "TAG",
        "buildNotification",
        "",
        "context",
        "Landroid/app/Service;",
        "stopReceiver",
        "Landroid/content/BroadcastReceiver;",
        "uploadId",
        "createNotificationChannel",
        "isAndroid34OrHigher",
        "",
        "registerReceiver",
        "Landroid/content/Context;",
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
.field private static final CHANNEL_DESCRIPTION:Ljava/lang/String; = "veryfi_channel_description"

.field private static final CHANNEL_ID:Ljava/lang/String; = "veryfi_channel_id"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

.field private static final NOTIFICATION_ID:I = 0x1dee17c

.field private static final STOP:Ljava/lang/String; = "stop"

.field public static final TAG:Ljava/lang/String; = "NotificationHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/NotificationHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/NotificationHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createNotificationChannel(Landroid/app/Service;)V
    .locals 4

    .line 24
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/app/NotificationChannel;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "veryfi_channel_id"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    const-string v0, "veryfi_channel_description"

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 29
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    .line 30
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final isAndroid34OrHigher()Z
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/NotificationHelper;->isAndroid34OrHigher()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 124
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/NotificationHelper;->createNotificationChannel(Landroid/app/Service;)V

    .line 88
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/helpers/NotificationHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 93
    new-instance p2, Landroid/content/Intent;

    const-string v1, "stop"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v2, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 97
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 98
    sget v2, Lcom/veryfi/lens/helpers/R$drawable;->ic_veryfi_lens_close_black:I

    .line 99
    sget v3, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_cancel:I

    invoke-virtual {p1, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 97
    invoke-direct {v1, v2, v3, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 102
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "veryfi_channel_id"

    invoke-direct {p2, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_upload:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 104
    sget v0, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_uploading_document_in_process:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v2, "setOngoing(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v2, Lcom/veryfi/lens/helpers/R$drawable;->ic_veryfi_lens_file_upload:I

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v3, 0x1dee17c

    if-lt v1, v2, :cond_0

    .line 111
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 109
    invoke-virtual {p1, v3, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final buildNotification(Ljava/lang/String;Landroid/app/Service;Landroid/content/BroadcastReceiver;)V
    .locals 5

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/veryfi/lens/helpers/NotificationHelper;->createNotificationChannel(Landroid/app/Service;)V

    .line 36
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p3}, Lcom/veryfi/lens/helpers/NotificationHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 41
    new-instance p3, Landroid/content/Intent;

    const-string v1, "stop"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 45
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 46
    sget v2, Lcom/veryfi/lens/helpers/R$drawable;->ic_veryfi_lens_close_black:I

    .line 47
    sget v3, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_cancel:I

    invoke-virtual {p2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    invoke-direct {v1, v2, v3, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50
    sget p3, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_upload:I

    invoke-virtual {p2, p3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "getString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v3, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_uploading_document_in_process:I

    invoke-virtual {p2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->isLensCreditCards()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    sget p3, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_extract:I

    invoke-virtual {p2, p3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v3, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_extract_in_process:I

    invoke-virtual {p2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "veryfi_channel_id"

    invoke-direct {v2, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const-string v2, "setOngoing(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v2, Lcom/veryfi/lens/helpers/R$drawable;->ic_veryfi_lens_file_upload:I

    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v3, 0x1dee17c

    if-lt v1, v2, :cond_1

    .line 66
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    .line 64
    invoke-virtual {p2, v3, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    .line 75
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 77
    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    .line 75
    :cond_2
    invoke-direct {v0, p1, v1, p2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 83
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Notify : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationHelper"

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
