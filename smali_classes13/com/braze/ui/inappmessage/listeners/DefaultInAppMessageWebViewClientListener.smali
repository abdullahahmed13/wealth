.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "DefaultInAppMessageWebViewClientListener.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "<init>",
        "()V",
        "inAppMessageManager",
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "getInAppMessageManager",
        "()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "onCloseAction",
        "",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "url",
        "",
        "queryBundle",
        "Landroid/os/Bundle;",
        "onCustomEventAction",
        "onOtherUrlAction",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;


# direct methods
.method public static synthetic $r8$lambda$6frxJuEymnd5r5ZO-KSGOne3c_M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8mjKSyxkk6NzVC19ij5LMCIqYEk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9CU14iFh9ufe3PxvExVqQQ9tITg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9tcZwQLOkTb7suUT6cikyg3m4kI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V6R58rk0FtLxfvsDd_3U6CrSTFI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCustomEventAction$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WpJdbkc1fZe4hI8eD7qnJUt-PXM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCloseAction$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cK8dYqsB9eldhFbg7L4TeJ9BJGw(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$9(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fhYz-7cFuDeJzdcQ1hWQAPMteho()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCloseAction$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tzed2301ufeYT_SSNS20fecpNZE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCustomEventAction$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    .line 21
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method public static final logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCloseAction$lambda$0()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "IInAppMessageWebViewClientListener.onCloseAction called."

    return-object v0
.end method

.method private static final onCloseAction$lambda$1()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "IInAppMessageWebViewClientListener.onCloseAction finished."

    return-object v0
.end method

.method private static final onCustomEventAction$lambda$2()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    return-object v0
.end method

.method private static final onCustomEventAction$lambda$3()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "Can\'t perform custom event action because the activity is null."

    return-object v0
.end method

.method private static final onOtherUrlAction$lambda$5()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    return-object v0
.end method

.method private static final onOtherUrlAction$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t perform other url action because the cached activity is null. Url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTML message action listener handled url in onOtherUrlAction. Doing nothing further. Url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UriAction is null. Not passing any URI to BrazeDeeplinkHandler. Url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$9(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not passing local uri to BrazeDeeplinkHandler. Got local uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for url: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseUseWebViewFromQueryBundle(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->parseUseWebViewFromQueryBundle(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "inAppMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryBundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda0;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    sget-object v3, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    invoke-virtual {v3, v0, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCloseClicked(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v17, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda1;

    invoke-direct/range {v17 .. v17}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda1;-><init>()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "inAppMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryBundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda2;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    .line 44
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v17, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda3;

    invoke-direct/range {v17 .. v17}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda3;-><init>()V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCustomEventFired(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v0, v2}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    invoke-virtual {v1, v2}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v1

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "inAppMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryBundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda4;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    .line 72
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    sget-object v3, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    invoke-virtual {v3, v0, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {v3, v0, v2}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->parseUseWebViewFromQueryBundle(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)Z

    move-result v3

    .line 91
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/braze/support/BundleUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    .line 97
    sget-object v5, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 93
    invoke-interface {v2, v1, v4, v3, v5}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object v2

    if-nez v2, :cond_2

    .line 100
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {v2}, Lcom/braze/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda8;

    invoke-direct {v0, v3, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$$ExternalSyntheticLambda8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    :cond_4
    return-void
.end method
