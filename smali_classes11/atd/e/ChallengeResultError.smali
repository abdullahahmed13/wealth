.class public interface abstract Latd/e/ChallengeResultError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/ThreeDS2Service;


# static fields
.field public static final getDeviceData:Latd/e/ChallengeResultError;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, -0x422900ab

    .line 27
    :try_start_0
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v3, v0, 0x74

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x7827

    int-to-char v4, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x20

    new-array v9, v2, [Ljava/lang/Class;

    const v6, 0x61bef945

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/e/ChallengeResultError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Latd/e/ChallengeResultError;->getDeviceData:Latd/e/ChallengeResultError;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method


# virtual methods
.method public abstract getDeviceData()Latd/ap/getDeviceData;
.end method

.method public abstract getSDKAppID()Lcom/adyen/threeds2/customization/UiCustomization;
.end method
