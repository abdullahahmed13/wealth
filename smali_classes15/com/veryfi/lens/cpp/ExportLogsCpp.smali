.class public final Lcom/veryfi/lens/cpp/ExportLogsCpp;
.super Ljava/lang/Object;
.source "ExportLogsCpp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0008\u0010\u000c\u001a\u00020\nH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/ExportLogsCpp;",
        "",
        "()V",
        "logsCpp",
        "",
        "getLogsCpp",
        "()Ljava/lang/String;",
        "setLogsCpp",
        "(Ljava/lang/String;)V",
        "appendLog",
        "",
        "text",
        "cleanLogs",
        "veryficpp_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/veryfi/lens/cpp/ExportLogsCpp;

.field private static logsCpp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/cpp/ExportLogsCpp;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/ExportLogsCpp;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/ExportLogsCpp;->INSTANCE:Lcom/veryfi/lens/cpp/ExportLogsCpp;

    .line 7
    const-string v0, ""

    sput-object v0, Lcom/veryfi/lens/cpp/ExportLogsCpp;->logsCpp:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final appendLog(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/veryfi/lens/cpp/ExportLogsCpp;->logsCpp:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    const-string v2, "yyyy-MM-d H:m:s"

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    sput-object p0, Lcom/veryfi/lens/cpp/ExportLogsCpp;->logsCpp:Ljava/lang/String;

    return-void
.end method

.method public static final cleanLogs()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/veryfi/lens/cpp/ExportLogsCpp;->logsCpp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogsCpp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/veryfi/lens/cpp/ExportLogsCpp;->logsCpp:Ljava/lang/String;

    return-object v0
.end method

.method public final setLogsCpp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/veryfi/lens/cpp/ExportLogsCpp;->logsCpp:Ljava/lang/String;

    return-void
.end method
