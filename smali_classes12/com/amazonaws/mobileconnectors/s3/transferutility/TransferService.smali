.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;
.super Landroid/app/Service;
.source "TransferService.java"


# static fields
.field private static final ANDROID_OREO:I = 0x1a

.field public static final INTENT_KEY_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final INTENT_KEY_NOTIFICATION_ID:Ljava/lang/String; = "ongoing-notification-id"

.field public static final INTENT_KEY_REMOVE_NOTIFICATION:Ljava/lang/String; = "remove-notification"

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field static transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;


# instance fields
.field isReceiverNotRegistered:Z

.field private ongoingNotificationId:I

.field private removeNotification:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    const/16 v1, 0xd86

    .line 60
    iput v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->ongoingNotificationId:I

    .line 66
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->removeNotification:Z

    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 229
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->isNetworkConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "network status: %s\n"

    invoke-virtual {p2, p3, p1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 234
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getTransfers()Ljava/util/Map;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "# of active transfers: %d\n"

    invoke-virtual {p2, v0, p3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 236
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    .line 237
    iget-object v0, p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bucketName:Ljava/lang/String;

    iget-object v1, p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->key:Ljava/lang/String;

    iget-object v2, p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    iget-wide v3, p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v0, v1, v2, v3, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 237
    const-string v0, "bucket: %s, key: %s, status: %s, total size: %d, current: %d\n"

    invoke-virtual {p2, v0, p3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t bind to TransferService"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 108
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Starting Transfer Service to listen for network connectivity changes."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 115
    :try_start_1
    const-string v1, "Registering the network receiver"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    :try_start_2
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Ignoring the leak in registering the receiver."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Ignoring the exception trying to register the receiver for connectivity change."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 197
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Moving the service out of the Foreground state."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 198
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->removeNotification:Z

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->stopForeground(Z)V

    .line 200
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in moving the service out of the foreground state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 207
    :goto_0
    :try_start_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "De-registering the network receiver."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 208
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    :try_start_4
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z

    const/4 v0, 0x0

    .line 212
    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 214
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    :catch_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Exception trying to de-register the network receiver"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 223
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    .line 143
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    const-string p3, "notification"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/Notification;

    if-eqz p3, :cond_1

    .line 147
    const-string v0, "ongoing-notification-id"

    iget v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->ongoingNotificationId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->ongoingNotificationId:I

    .line 150
    const-string v0, "remove-notification"

    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->removeNotification:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->removeNotification:Z

    .line 153
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v0, "Putting the service in Foreground state."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 154
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 156
    iget p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->ongoingNotificationId:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 158
    :cond_0
    iget p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->ongoingNotificationId:I

    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 161
    :cond_1
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p3, "No notification is passed in the intent. Unable to transition to foreground."

    invoke-interface {p1, p3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 164
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 166
    sget-object p3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in moving the service to foreground state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 170
    :goto_1
    monitor-enter p0

    .line 171
    :try_start_3
    iget-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 173
    :try_start_4
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p3, "Registering the network receiver"

    invoke-interface {p1, p3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 174
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->transferNetworkLossHandler:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->isReceiverNotRegistered:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 180
    :catch_1
    :try_start_5
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p3, "Ignoring the leak in registering the receiver."

    invoke-interface {p1, p3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_2

    .line 178
    :catch_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferService;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p3, "Ignoring the exception trying to register the receiver for connectivity change."

    invoke-interface {p1, p3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 183
    :cond_2
    :goto_2
    monitor-exit p0

    return p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
