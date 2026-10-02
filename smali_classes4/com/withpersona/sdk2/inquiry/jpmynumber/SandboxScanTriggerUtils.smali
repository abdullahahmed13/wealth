.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;
.super Ljava/lang/Object;
.source "SandboxScanTriggerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSandboxScanTriggerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SandboxScanTriggerUtils.kt\ncom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,39:1\n434#2:40\n507#2,5:41\n*S KotlinDebug\n*F\n+ 1 SandboxScanTriggerUtils.kt\ncom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils\n*L\n26#1:40\n26#1:41,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;",
        "",
        "<init>",
        "()V",
        "NFC_UNAVAILABLE",
        "",
        "TRIGGER_LENGTH",
        "",
        "triggerCode",
        "password",
        "isNfcUnavailableTrigger",
        "",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;

.field public static final NFC_UNAVAILABLE:Ljava/lang/String; = "9010"

.field private static final TRIGGER_LENGTH:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNfcUnavailableTrigger(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;->triggerCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "9010"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final triggerCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_2
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
