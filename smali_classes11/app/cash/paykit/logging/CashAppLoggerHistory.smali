.class public final Lapp/cash/paykit/logging/CashAppLoggerHistory;
.super Ljava/lang/Object;
.source "CashAppLoggerHistory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/logging/CashAppLoggerHistory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/cash/paykit/logging/CashAppLoggerHistory;",
        "",
        "()V",
        "history",
        "Ljava/util/LinkedList;",
        "Lapp/cash/paykit/logging/CashAppLogEntry;",
        "log",
        "",
        "entry",
        "retrieveLogs",
        "",
        "Companion",
        "logging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/cash/paykit/logging/CashAppLoggerHistory$Companion;

.field private static final HISTORY_MAX_SIZE:I = 0x1388


# instance fields
.field private final history:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lapp/cash/paykit/logging/CashAppLogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/logging/CashAppLoggerHistory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/logging/CashAppLoggerHistory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/logging/CashAppLoggerHistory;->Companion:Lapp/cash/paykit/logging/CashAppLoggerHistory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerHistory;->history:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final log(Lapp/cash/paykit/logging/CashAppLogEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerHistory;->history:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lapp/cash/paykit/logging/CashAppLoggerHistory;->history:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lapp/cash/paykit/logging/CashAppLoggerHistory;->history:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final retrieveLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/logging/CashAppLogEntry;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerHistory;->history:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
