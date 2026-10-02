.class public final Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;
.super Ljava/lang/Object;
.source "AnalyticsEventStream2Event.kt"

# interfaces
.implements Lapp/cash/paykit/analytics/core/Deliverable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;",
        "Lapp/cash/paykit/analytics/core/Deliverable;",
        "content",
        "",
        "(Ljava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "metaData",
        "",
        "getMetaData",
        "()Ljava/lang/Void;",
        "type",
        "getType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "core_release"
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
.field public static final Companion:Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event$Companion;

.field public static final ESEventType:Ljava/lang/String; = "AnalyticsEventStream2Event"


# instance fields
.field private final content:Ljava/lang/String;

.field private final metaData:Ljava/lang/Void;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->Companion:Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    .line 26
    const-string p1, "AnalyticsEventStream2Event"

    iput-object p1, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;Ljava/lang/String;ILjava/lang/Object;)Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->copy(Ljava/lang/String;)Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    invoke-direct {v0, p1}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;

    iget-object v1, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    iget-object p1, p1, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getMetaData()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->getMetaData()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetaData()Ljava/lang/Void;
    .locals 1

    .line 27
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->metaData:Ljava/lang/Void;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/cash/paykit/core/analytics/AnalyticsEventStream2Event;->content:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyticsEventStream2Event(content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
