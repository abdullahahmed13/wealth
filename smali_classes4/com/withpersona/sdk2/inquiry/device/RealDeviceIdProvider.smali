.class public final Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;
.super Ljava/lang/Object;
.source "DeviceId.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceId.kt\ncom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR*\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "value",
        "",
        "deviceId",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GoKCdaOOM5CmHVfuE--5peaMAv0(Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->prefs_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->context:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static final prefs_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)Landroid/content/SharedPreferences;
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->context:Landroid/content/Context;

    .line 19
    const-string v0, "com.withpersona.sdk2.prefs"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DEVICE_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->deviceId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->deviceId:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 31
    const-string v0, "DEVICE_ID"

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;->deviceId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
