.class public final Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;
.super Ljava/lang/Object;
.source "DeviceVendorIDProvider.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;",
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
        "androidId",
        "",
        "appSetId",
        "deviceVendorId",
        "refreshDeviceVendorId",
        "",
        "getAndroidId",
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
.field private final androidId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2GodR-gi4pECYCXhvLs2zhdvvc8(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;Lcom/google/android/gms/appset/AppSetIdInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->refreshDeviceVendorId$lambda$1(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;Lcom/google/android/gms/appset/AppSetIdInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3QY4pJPwLQAXmefaHg8r0KtlwFk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->refreshDeviceVendorId$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fSynFRk7WGq18pUnW_ZSE30tyyU(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->prefs_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zTueyz5keYRIYy3JXFu8vNz1mWE(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->getAndroidId$lambda$3(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->prefs$delegate:Lkotlin/Lazy;

    .line 27
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->androidId:Ljava/lang/String;

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->appSetId:Ljava/lang/String;

    return-void
.end method

.method private final getAndroidId()Ljava/lang/String;
    .locals 15

    .line 63
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ANDROID_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    const-string v1, "android_id"

    .line 69
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 79
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v12, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda3;-><init>()V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method private static final getAndroidId$lambda$3(B)Ljava/lang/CharSequence;
    .locals 1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static final prefs_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Landroid/content/SharedPreferences;
    .locals 2

    .line 22
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->context:Landroid/content/Context;

    .line 23
    const-string v0, "com.withpersona.sdk2.prefs"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshDeviceVendorId$lambda$1(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;Lcom/google/android/gms/appset/AppSetIdInfo;)Lkotlin/Unit;
    .locals 1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->appSetId:Ljava/lang/String;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final refreshDeviceVendorId$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deviceVendorId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->androidId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->androidId:Ljava/lang/String;

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->appSetId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->refreshDeviceVendorId()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public refreshDeviceVendorId()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->androidId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getAppSetIdInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
