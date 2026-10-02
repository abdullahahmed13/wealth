.class public Lcom/fullstory/util/Log;
.super Ljava/lang/Object;


# static fields
.field public static API_TRACE:Z = false

.field public static DISABLE_LOGGING:Z = false

.field private static FS_LEVEL:Lcom/fullstory/FS$LogLevel; = null

.field private static final FS_LEVEL_DEFAULT:Lcom/fullstory/FS$LogLevel;

.field private static LOGCAT_LEVEL:Lcom/fullstory/FS$LogLevel; = null

.field private static final LOGCAT_LEVEL_DEFAULT:Lcom/fullstory/FS$LogLevel;

.field public static final TAG:Ljava/lang/String; = "fullstory"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fullstory/util/Log;->API_TRACE:Z

    sget-object v0, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    sput-object v0, Lcom/fullstory/util/Log;->FS_LEVEL_DEFAULT:Lcom/fullstory/FS$LogLevel;

    sget-object v1, Lcom/fullstory/FS$LogLevel;->OFF:Lcom/fullstory/FS$LogLevel;

    sput-object v1, Lcom/fullstory/util/Log;->LOGCAT_LEVEL_DEFAULT:Lcom/fullstory/FS$LogLevel;

    sput-object v0, Lcom/fullstory/util/Log;->FS_LEVEL:Lcom/fullstory/FS$LogLevel;

    sput-object v1, Lcom/fullstory/util/Log;->LOGCAT_LEVEL:Lcom/fullstory/FS$LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysWarn(Ljava/lang/String;)I
    .locals 1

    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "fullstory"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static getLevel()Lcom/fullstory/FS$LogLevel;
    .locals 1

    sget-object v0, Lcom/fullstory/util/Log;->FS_LEVEL:Lcom/fullstory/FS$LogLevel;

    return-object v0
.end method

.method public static getLogcatLevel()Lcom/fullstory/FS$LogLevel;
    .locals 1

    sget-object v0, Lcom/fullstory/util/Log;->LOGCAT_LEVEL:Lcom/fullstory/FS$LogLevel;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private static isLevelLoggable(Lcom/fullstory/FS$LogLevel;Lcom/fullstory/FS$LogLevel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fullstory/FS$LogLevel;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/fullstory/FS$LogLevel;->ordinal()I

    move-result p1

    if-lt p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isLogcatLoggable(Lcom/fullstory/FS$LogLevel;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/util/Log;->LOGCAT_LEVEL:Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->isLevelLoggable(Lcom/fullstory/FS$LogLevel;Lcom/fullstory/FS$LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static isLoggable(Lcom/fullstory/FS$LogLevel;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/util/Log;->FS_LEVEL:Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->isLevelLoggable(Lcom/fullstory/FS$LogLevel;Lcom/fullstory/FS$LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static logAlways(Ljava/lang/String;)I
    .locals 1

    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseLevel(Ljava/lang/String;Lcom/fullstory/FS$LogLevel;)Lcom/fullstory/FS$LogLevel;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "warn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/fullstory/FS$LogLevel;->ERROR:Lcom/fullstory/FS$LogLevel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/fullstory/FS$LogLevel;->WARN:Lcom/fullstory/FS$LogLevel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/fullstory/FS$LogLevel;->DEBUG:Lcom/fullstory/FS$LogLevel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/fullstory/FS$LogLevel;->LOG:Lcom/fullstory/FS$LogLevel;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/fullstory/FS$LogLevel;->OFF:Lcom/fullstory/FS$LogLevel;

    return-object p0

    :cond_2
    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1a344 -> :sswitch_5
        0x1ad6f -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static setLevel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/util/Log;->FS_LEVEL_DEFAULT:Lcom/fullstory/FS$LogLevel;

    invoke-static {p0, v0}, Lcom/fullstory/util/Log;->parseLevel(Ljava/lang/String;Lcom/fullstory/FS$LogLevel;)Lcom/fullstory/FS$LogLevel;

    move-result-object p0

    sput-object p0, Lcom/fullstory/util/Log;->FS_LEVEL:Lcom/fullstory/FS$LogLevel;

    return-void
.end method

.method public static setLogcatLevel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/util/Log;->LOGCAT_LEVEL_DEFAULT:Lcom/fullstory/FS$LogLevel;

    invoke-static {p0, v0}, Lcom/fullstory/util/Log;->parseLevel(Ljava/lang/String;Lcom/fullstory/FS$LogLevel;)Lcom/fullstory/FS$LogLevel;

    move-result-object p0

    sput-object p0, Lcom/fullstory/util/Log;->LOGCAT_LEVEL:Lcom/fullstory/FS$LogLevel;

    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Throwable;)I
    .locals 1

    sget-boolean v0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fullstory"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
