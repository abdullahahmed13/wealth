.class public Lcom/fullstory/instrumentation/CurrentPlatform;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_INT_FIXED:I

.field public static TARGET_SDK:I = 0x0

.field public static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    sput v0, Lcom/fullstory/instrumentation/CurrentPlatform;->TARGET_SDK:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    sput v0, Lcom/fullstory/instrumentation/CurrentPlatform;->SDK_INT_FIXED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/fullstory/instrumentation/CurrentPlatform;->TARGET_SDK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p0, Lcom/fullstory/instrumentation/CurrentPlatform;->TARGET_SDK:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
