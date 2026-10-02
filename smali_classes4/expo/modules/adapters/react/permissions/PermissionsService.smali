.class public Lexpo/modules/adapters/react/permissions/PermissionsService;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/InternalModule;
.implements Lexpo/modules/interfaces/permissions/Permissions;
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsService.kt\nexpo/modules/adapters/react/permissions/PermissionsService\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,394:1\n45#2,2:395\n47#2,6:399\n45#2,8:405\n13472#3,2:397\n11228#3:413\n11563#3,3:414\n12434#3,2:422\n1#4:417\n37#5:418\n36#5,3:419\n1869#6,2:424\n1252#6,4:429\n1869#6,2:442\n29#7:426\n465#8:427\n415#8:428\n168#9,3:433\n168#9,3:436\n168#9,3:439\n*S KotlinDebug\n*F\n+ 1 PermissionsService.kt\nexpo/modules/adapters/react/permissions/PermissionsService\n*L\n48#1:395,2\n48#1:399,6\n61#1:405,8\n49#1:397,2\n149#1:413\n149#1:414,3\n203#1:422,2\n168#1:418\n168#1:419,3\n261#1:424,2\n76#1:429,4\n324#1:442,2\n356#1:426\n76#1:427\n76#1:428\n107#1:433,3\n108#1:436,3\n109#1:439,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u001d\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0016\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020)0(0\'H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J)\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u00100J)\u00101\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u00100J)\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u00104J)\u00105\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u00104J!\u00106\u001a\u00020\r2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J\u0010\u00109\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010<\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020\u0012H\u0014J\u0010\u0010=\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0014J1\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020@0?2\u000e\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010B\u001a\u00020CH\u0002\u00a2\u0006\u0002\u0010DJ\u0018\u0010E\u001a\u00020@2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010F\u001a\u00020;H\u0002J%\u0010G\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010%\u001a\u00020\u000fH\u0014\u00a2\u0006\u0002\u0010HJ#\u0010I\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010%\u001a\u00020\u000fH\u0004\u00a2\u0006\u0002\u0010HJ\u0008\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020\u001dH\u0002J\u0008\u0010M\u001a\u00020\rH\u0002J\u0008\u0010N\u001a\u00020\u001dH\u0016J\u0008\u0010O\u001a\u00020\u001dH\u0016J\u0008\u0010P\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R&\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000f0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lexpo/modules/adapters/react/permissions/PermissionsService;",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "Lexpo/modules/interfaces/permissions/Permissions;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mActivityProvider",
        "Lexpo/modules/core/interfaces/ActivityProvider;",
        "mWriteSettingsPermissionBeingAsked",
        "",
        "mAskAsyncListener",
        "Lexpo/modules/interfaces/permissions/PermissionsResponseListener;",
        "mAskAsyncRequestedPermissions",
        "",
        "",
        "[Ljava/lang/String;",
        "mPendingPermissionCalls",
        "Ljava/util/Queue;",
        "Lkotlin/Pair;",
        "mCurrentPermissionListener",
        "mAskedPermissionsCache",
        "Landroid/content/SharedPreferences;",
        "didAsk",
        "permission",
        "addToAskedPermissionsCache",
        "",
        "permissions",
        "([Ljava/lang/String;)V",
        "isBlocked",
        "setBlocked",
        "blocked",
        "blockedPermissionKey",
        "withBlockedTracking",
        "listener",
        "getExportedInterfaces",
        "",
        "Ljava/lang/Class;",
        "",
        "onCreate",
        "moduleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "getPermissionsWithPromise",
        "promise",
        "Lexpo/modules/core/Promise;",
        "(Lexpo/modules/core/Promise;[Ljava/lang/String;)V",
        "askForPermissionsWithPromise",
        "getPermissions",
        "responseListener",
        "(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V",
        "askForPermissions",
        "hasGrantedPermissions",
        "([Ljava/lang/String;)Z",
        "isPermissionPresentInManifest",
        "isPermissionGranted",
        "getManifestPermission",
        "",
        "getManifestPermissionFromContext",
        "shouldShowRequestPermissionRationale",
        "parseNativeResult",
        "",
        "Lexpo/modules/interfaces/permissions/PermissionsResponse;",
        "permissionsString",
        "grantResults",
        "",
        "([Ljava/lang/String;[I)Ljava/util/Map;",
        "getPermissionResponseFromNativeResponse",
        "result",
        "askForManifestPermissions",
        "([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V",
        "delegateRequestToActivity",
        "createListenerWithPendingPermissionsRequest",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "askForWriteSettingsPermissionFirst",
        "hasWriteSettingsPermission",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "expo-modules-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

.field private mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

.field private mAskAsyncRequestedPermissions:[Ljava/lang/String;

.field private mAskedPermissionsCache:Landroid/content/SharedPreferences;

.field private mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

.field private final mPendingPermissionCalls:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "Lexpo/modules/interfaces/permissions/PermissionsResponseListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWriteSettingsPermissionBeingAsked:Z


# direct methods
.method public static synthetic $r8$lambda$Idi0KnQUnRG8x8F5dlwjhb_3HkE(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForPermissions$lambda$13(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFyMP2j-_dFJRLcnc33HfgGtmmw(Lexpo/modules/adapters/react/permissions/PermissionsService;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->createListenerWithPendingPermissionsRequest$lambda$24(Lexpo/modules/adapters/react/permissions/PermissionsService;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bU8sZ2mQidNOlIzxhJZu0PxvL8Y(Lexpo/modules/core/Promise;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionsWithPromise$lambda$9(Lexpo/modules/core/Promise;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eY0g-beoQ73FTPKR9Xe4m_8OBMQ(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Lexpo/modules/adapters/react/permissions/PermissionsService;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->withBlockedTracking$lambda$4(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Lexpo/modules/adapters/react/permissions/PermissionsService;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iO5uyaBOUgZYExmlTZbXXT5CsTw(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForPermissionsWithPromise$lambda$10(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    .line 40
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    return-void
.end method

.method private final addToAskedPermissionsCache([Ljava/lang/String;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 395
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 397
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 49
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 400
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static final askForPermissions$lambda$13(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Ljava/util/Map;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 176
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, v1, v0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lexpo/modules/interfaces/permissions/PermissionsResponse;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method private static final askForPermissionsWithPromise$lambda$10(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 139
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionsWithPromise(Lexpo/modules/core/Promise;[Ljava/lang/String;)V

    return-void
.end method

.method private final askForWriteSettingsPermissionFirst()V
    .locals 4

    .line 355
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 360
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final blockedPermissionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blocked:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;
    .locals 1

    .line 312
    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/adapters/react/permissions/PermissionsService;)V

    return-object v0
.end method

.method private static final createListenerWithPendingPermissionsRequest$lambda$24(Lexpo/modules/adapters/react/permissions/PermissionsService;I[Ljava/lang/String;[I)Z
    .locals 5

    const-string v0, "receivePermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_8

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    if-eqz p1, :cond_7

    .line 316
    invoke-direct {p0, p2, p3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 319
    iget-object p2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_6

    .line 320
    iget-object p3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    instance-of v2, p3, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v2, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    :cond_1
    if-nez p1, :cond_5

    .line 323
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-array v1, p2, [I

    move v2, v0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, p2, :cond_2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    .line 324
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    check-cast p1, Ljava/lang/Iterable;

    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 325
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-array v2, p2, [I

    move v4, v0

    :goto_3
    if-ge v4, p2, :cond_3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1, v2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    goto :goto_2

    .line 327
    :cond_4
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    goto :goto_4

    .line 331
    :cond_5
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    iput-object p3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 332
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p3

    invoke-interface {p1, p2, v1, p3}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return v0

    .line 336
    :cond_6
    :goto_4
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 315
    :cond_7
    :try_start_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 336
    monitor-exit p0

    throw p1

    :cond_8
    return v0
.end method

.method private final didAsk(Ljava/lang/String;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final getManifestPermission(Ljava/lang/String;)I
    .locals 2

    .line 239
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getManifestPermissionFromContext(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lexpo/modules/interfaces/permissions/PermissionsResponse;
    .locals 3

    if-nez p2, :cond_0

    .line 269
    sget-object p2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->didAsk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    goto :goto_0

    .line 271
    :cond_1
    sget-object p2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->UNDETERMINED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    .line 273
    :goto_0
    new-instance v0, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    .line 275
    sget-object v1, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_3

    .line 276
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->isBlocked(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 273
    :cond_3
    :goto_1
    invoke-direct {v0, p2, v2}, Lexpo/modules/interfaces/permissions/PermissionsResponse;-><init>(Lexpo/modules/interfaces/permissions/PermissionsStatus;Z)V

    return-object v0
.end method

.method private static final getPermissionsWithPromise$lambda$9(Lexpo/modules/core/Promise;Ljava/util/Map;)V
    .locals 6

    const-string v0, "permissionsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 434
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    .line 107
    invoke-virtual {v3}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object v3

    sget-object v4, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 436
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 437
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    .line 108
    invoke-virtual {v4}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object v4

    sget-object v5, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_4
    :goto_3
    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    .line 439
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v1, v2

    goto :goto_5

    .line 440
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    .line 109
    invoke-virtual {v4}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getCanAskAgain()Z

    move-result v4

    if-nez v4, :cond_8

    .line 112
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v2, "expires"

    const-string v4, "never"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 117
    sget-object v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-virtual {v2}, Lexpo/modules/interfaces/permissions/PermissionsStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 118
    sget-object v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-virtual {v2}, Lexpo/modules/interfaces/permissions/PermissionsStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 119
    :cond_a
    sget-object v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->UNDETERMINED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-virtual {v2}, Lexpo/modules/interfaces/permissions/PermissionsStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 114
    :goto_6
    const-string v3, "status"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "canAskAgain"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v1, "granted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-interface {p0, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final hasWriteSettingsPermission()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final isBlocked(Ljava/lang/String;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->blockedPermissionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .line 228
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    return p1

    .line 229
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getManifestPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/interfaces/permissions/PermissionsResponse;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->zip([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 262
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, p2, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lexpo/modules/interfaces/permissions/PermissionsResponse;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final setBlocked(Ljava/lang/String;Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 405
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->blockedPermissionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final withBlockedTracking(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)Lexpo/modules/interfaces/permissions/PermissionsResponseListener;
    .locals 1

    .line 74
    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Lexpo/modules/adapters/react/permissions/PermissionsService;)V

    return-object v0
.end method

.method private static final withBlockedTracking$lambda$4(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Lexpo/modules/adapters/react/permissions/PermissionsService;Ljava/util/Map;)V
    .locals 6

    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 428
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 429
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    .line 77
    invoke-virtual {v1}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object v4

    sget-object v5, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne v4, v5, :cond_0

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 79
    invoke-direct {p1, v3, v5}, Lexpo/modules/adapters/react/permissions/PermissionsService;->setBlocked(Ljava/lang/String;Z)V

    .line 80
    new-instance v3, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    invoke-virtual {v1}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lexpo/modules/interfaces/permissions/PermissionsResponse;-><init>(Lexpo/modules/interfaces/permissions/PermissionsStatus;Z)V

    move-object v1, v3

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lexpo/modules/adapters/react/permissions/PermissionsService;->setBlocked(Ljava/lang/String;Z)V

    .line 430
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p0, v0}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->delegateRequestToActivity([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    return-void
.end method

.method public varargs askForPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    array-length v0, p2

    if-nez v0, :cond_0

    .line 163
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void

    .line 167
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 421
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 168
    check-cast p2, [Ljava/lang/String;

    .line 169
    new-instance v2, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    .line 180
    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    if-nez p1, :cond_2

    .line 181
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    if-nez p1, :cond_1

    .line 184
    iput-object v2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 185
    iput-object p2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 187
    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForWriteSettingsPermissionFirst()V

    return-void

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another permissions request is in progress. Await the old request and then try again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    .line 192
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v2, p1}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void

    .line 195
    :cond_3
    invoke-direct {p0, v2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->withBlockedTracking(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    return-void

    .line 198
    :cond_4
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->withBlockedTracking(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    return-void
.end method

.method public varargs askForPermissionsWithPromise(Lexpo/modules/core/Promise;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;)V

    .line 141
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V

    return-void
.end method

.method protected final delegateRequestToActivity([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_2

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    if-eqz v1, :cond_1

    .line 300
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 302
    :cond_1
    iput-object p2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 303
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p2

    const/16 v1, 0xd

    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 307
    :cond_2
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 89
    const-class v0, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getManifestPermissionFromContext(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs getPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 414
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 150
    invoke-direct {p0, v4}, Lexpo/modules/adapters/react/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 154
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 415
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 416
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 413
    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 147
    invoke-direct {p0, p2, v0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public varargs getPermissionsWithPromise(Lexpo/modules/core/Promise;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda4;-><init>(Lexpo/modules/core/Promise;)V

    .line 127
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs hasGrantedPermissions([Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 203
    invoke-direct {p0, v3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isPermissionPresentInManifest(Ljava/lang/String;)Z
    .locals 4

    .line 211
    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-class v0, Lexpo/modules/core/interfaces/ActivityProvider;

    invoke-virtual {p1, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    .line 95
    const-class v0, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {p1, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/interfaces/services/UIManager;

    move-object v0, p0

    check-cast v0, Lexpo/modules/core/interfaces/LifecycleEventListener;

    invoke-interface {p1, v0}, Lexpo/modules/core/interfaces/services/UIManager;->registerLifecycleEventListener(Lexpo/modules/core/interfaces/LifecycleEventListener;)V

    .line 96
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "expo.modules.permissions.asked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find implementation for ActivityProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 369
    iget-boolean v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 375
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    iget-object v2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 378
    iput-object v3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 379
    iput-object v3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    .line 381
    array-length v3, v2

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 383
    invoke-virtual {p0, v2, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    return-void

    .line 386
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method protected shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method
