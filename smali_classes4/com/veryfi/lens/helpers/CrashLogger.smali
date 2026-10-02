.class public final Lcom/veryfi/lens/helpers/CrashLogger;
.super Ljava/lang/Object;
.source "CrashLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/CrashLogger$Companion;,
        Lcom/veryfi/lens/helpers/CrashLogger$ReportData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J(\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0016H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/CrashLogger;",
        "",
        "()V",
        "defaultUncaughtHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "<set-?>",
        "",
        "isStarted",
        "()Z",
        "createReportData",
        "Lcom/veryfi/lens/helpers/CrashLogger$ReportData;",
        "thread",
        "Ljava/lang/Thread;",
        "e",
        "",
        "endApplication",
        "",
        "handleUncaughtException",
        "start",
        "stop",
        "submitReport",
        "onComplete",
        "Lkotlin/Function0;",
        "Companion",
        "ReportData",
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
.field public static final Companion:Lcom/veryfi/lens/helpers/CrashLogger$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private defaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private isStarted:Z


# direct methods
.method public static synthetic $r8$lambda$wmAXYcfpmScxetNd_jbI_TnnQbs(Lcom/veryfi/lens/helpers/CrashLogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/CrashLogger;->start$lambda$0(Lcom/veryfi/lens/helpers/CrashLogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/CrashLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/CrashLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/CrashLogger;->Companion:Lcom/veryfi/lens/helpers/CrashLogger$Companion;

    .line 93
    const-string v0, "CrashLogger"

    sput-object v0, Lcom/veryfi/lens/helpers/CrashLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$endApplication(Lcom/veryfi/lens/helpers/CrashLogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/CrashLogger;->endApplication(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/veryfi/lens/helpers/CrashLogger;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createReportData(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/veryfi/lens/helpers/CrashLogger$ReportData;
    .locals 7

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread: [name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"    id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]\nStackTrace:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "2.1.0.51"

    const v3, 0x18b2e

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final endApplication(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->defaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/veryfi/lens/helpers/CrashLogger;->TAG:Ljava/lang/String;

    const-string v1, "Invoke default handler"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->defaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, -0x1

    .line 88
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/veryfi/lens/helpers/CrashLogger;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crash caught: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/veryfi/lens/helpers/CrashLogger$handleUncaughtException$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/veryfi/lens/helpers/CrashLogger$handleUncaughtException$1;-><init>(Lcom/veryfi/lens/helpers/CrashLogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2, v0}, Lcom/veryfi/lens/helpers/CrashLogger;->submitReport(Ljava/lang/Thread;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/veryfi/lens/helpers/CrashLogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/CrashLogger;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final submitReport(Ljava/lang/Thread;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 43
    invoke-direct/range {p0 .. p2}, Lcom/veryfi/lens/helpers/CrashLogger;->createReportData(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/veryfi/lens/helpers/CrashLogger$ReportData;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;->getStackStrace()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "com.veryfi.lens"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->isApplicationInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    sget-object v2, Lcom/veryfi/lens/helpers/CrashLogger;->TAG:Ljava/lang/String;

    const-string v3, "Send crash report"

    invoke-static {v2, v3}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 53
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;->getVersionCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Veryfi Lens SDK "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;->getSdkVersion()I

    move-result v4

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;->getManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;->getModel()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Android API Level "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "    Manufacturer: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]    Model: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/CrashLogger$ReportData;->getStackStrace()Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v5, Lcom/veryfi/lens/helpers/AnalyticsData;

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    const-string v6, ""

    const-string v10, "600"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v1, Lcom/veryfi/lens/helpers/CrashLogger$submitReport$1;

    invoke-direct {v1, v0}, Lcom/veryfi/lens/helpers/CrashLogger$submitReport$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v5, v1}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalyticsWithUrlConnection(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final isStarted()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->isStarted:Z

    return v0
.end method

.method public final start()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->isStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/fullstory/FS;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->defaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    new-instance v0, Lcom/veryfi/lens/helpers/CrashLogger$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/helpers/CrashLogger$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/helpers/CrashLogger;)V

    invoke-static {v0}, Lcom/fullstory/FS;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->isStarted:Z

    .line 24
    sget-object v0, Lcom/veryfi/lens/helpers/CrashLogger;->TAG:Ljava/lang/String;

    const-string v1, "CrashLogger started"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->defaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Lcom/fullstory/FS;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/veryfi/lens/helpers/CrashLogger;->isStarted:Z

    .line 32
    sget-object v0, Lcom/veryfi/lens/helpers/CrashLogger;->TAG:Ljava/lang/String;

    const-string v1, "CrashLogger stopped"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
