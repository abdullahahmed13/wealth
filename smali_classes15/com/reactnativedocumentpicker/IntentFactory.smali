.class public final Lcom/reactnativedocumentpicker/IntentFactory;
.super Ljava/lang/Object;
.source "IntentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativedocumentpicker/IntentFactory;",
        "",
        "<init>",
        "()V",
        "getPickIntent",
        "Landroid/content/Intent;",
        "options",
        "Lcom/reactnativedocumentpicker/PickOptions;",
        "react-native-documents_picker_release"
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
.field public static final INSTANCE:Lcom/reactnativedocumentpicker/IntentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativedocumentpicker/IntentFactory;

    invoke-direct {v0}, Lcom/reactnativedocumentpicker/IntentFactory;-><init>()V

    sput-object v0, Lcom/reactnativedocumentpicker/IntentFactory;->INSTANCE:Lcom/reactnativedocumentpicker/IntentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPickIntent(Lcom/reactnativedocumentpicker/PickOptions;)Landroid/content/Intent;
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getMimeTypes()[Ljava/lang/String;

    move-result-object v1

    .line 16
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 17
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getIntentFilterTypes()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getInitialDirectoryUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getInitialDirectoryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getAllowVirtualFiles()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_2
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getLocalOnly()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getMultiple()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
