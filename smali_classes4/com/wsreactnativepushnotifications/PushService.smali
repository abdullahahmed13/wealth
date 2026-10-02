.class public final Lcom/wsreactnativepushnotifications/PushService;
.super Ljava/lang/Object;
.source "PushService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wsreactnativepushnotifications/PushService;",
        "",
        "<init>",
        "()V",
        "setup",
        "",
        "application",
        "Landroid/app/Application;",
        "fcmSenderId",
        "",
        "brazeApiKey",
        "brazeCustomEndpoint",
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
.field public static final INSTANCE:Lcom/wsreactnativepushnotifications/PushService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wsreactnativepushnotifications/PushService;

    invoke-direct {v0}, Lcom/wsreactnativepushnotifications/PushService;-><init>()V

    sput-object v0, Lcom/wsreactnativepushnotifications/PushService;->INSTANCE:Lcom/wsreactnativepushnotifications/PushService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setup(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmSenderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeApiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeCustomEndpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, p3}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p4}, Lcom/braze/configuration/BrazeConfig$Builder;->setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object p3

    const/4 p4, 0x1

    .line 19
    invoke-virtual {p3, p4}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Lcom/braze/configuration/BrazeConfig$Builder;->setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Lcom/braze/configuration/BrazeConfig$Builder;->setHandlePushDeepLinksAutomatically(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object p2

    .line 23
    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    .line 24
    invoke-static {p1}, Lcom/wsreactnativepushnotifications/InternalSoundChannelKt;->ensureInternalChimeChannel(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Lcom/wsreactnativepushnotifications/WsSnsChannelKt;->ensureWsSnsChannel(Landroid/content/Context;)V

    return-void
.end method
