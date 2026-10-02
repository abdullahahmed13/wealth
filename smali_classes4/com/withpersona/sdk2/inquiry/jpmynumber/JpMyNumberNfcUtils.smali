.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;
.super Ljava/lang/Object;
.source "JpMyNumberNfcUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\tJ\u0013\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;",
        "",
        "<init>",
        "()V",
        "ACTIVITY_CLASS_NAME",
        "",
        "cachedActivityClass",
        "Ljava/lang/Class;",
        "checkedActivityClass",
        "",
        "isImplAvailable",
        "getJpMyNumberNfcActivityClass",
        "getJpMyNumberNfcActivityClass$jp_my_number_release",
        "isNfcSupported",
        "context",
        "Landroid/content/Context;",
        "isNfcEnabled",
        "jp-my-number_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.withpersona.sdk2.inquiry.jpmynumber.impl.JpMyNumberNfcReaderActivity"

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;

.field private static volatile cachedActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile checkedActivityClass:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJpMyNumberNfcActivityClass$jp_my_number_release()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 24
    sget-boolean v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->checkedActivityClass:Z

    if-nez v0, :cond_0

    .line 26
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.jpmynumber.impl.JpMyNumberNfcReaderActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->cachedActivityClass:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->checkedActivityClass:Z

    .line 32
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->cachedActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final isImplAvailable()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->getJpMyNumberNfcActivityClass$jp_my_number_release()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNfcEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isNfcSupported(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
