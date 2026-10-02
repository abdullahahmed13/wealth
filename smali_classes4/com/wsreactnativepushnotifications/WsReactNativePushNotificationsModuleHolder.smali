.class public final Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;
.super Ljava/lang/Object;
.source "WsReactNativePushNotificationsModuleHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;",
        "",
        "<init>",
        "()V",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "setReactContext",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "wealthsimple_react-native-push-notifications_release"
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
.field public static final INSTANCE:Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;

.field private static reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;

    invoke-direct {v0}, Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;-><init>()V

    sput-object v0, Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;->INSTANCE:Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 6
    sget-object v0, Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final setReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 6
    sput-object p1, Lcom/wsreactnativepushnotifications/WsReactNativePushNotificationsModuleHolder;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method
