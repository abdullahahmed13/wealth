.class public final Lapp/cash/paykit/analytics/persistence/AnalyticEntry$Companion;
.super Ljava/lang/Object;
.source "AnalyticEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/analytics/persistence/AnalyticEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/persistence/AnalyticEntry$Companion;",
        "",
        "()V",
        "STATE_DELIVERY_FAILED",
        "",
        "STATE_DELIVERY_IN_PROGRESS",
        "STATE_DELIVERY_PENDING",
        "STATE_NEW",
        "from",
        "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
        "cursor",
        "Landroid/database/Cursor;",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/cash/paykit/analytics/persistence/AnalyticEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/database/Cursor;)Lapp/cash/paykit/analytics/persistence/AnalyticEntry;
    .locals 10

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lapp/cash/paykit/analytics/persistence/AnalyticEntry;

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cursor.getString(2)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x4

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x6

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-direct/range {v1 .. v9}, Lapp/cash/paykit/analytics/persistence/AnalyticEntry;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
