.class final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;
.super Ljava/lang/Object;
.source "DefaultReplayBreadcrumbConverter.kt"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReplayBeforeBreadcrumbCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;",
        "Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;",
        "delegate",
        "(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V",
        "execute",
        "Lio/sentry/Breadcrumb;",
        "breadcrumb",
        "hint",
        "Lio/sentry/Hint;",
        "extractNetworkRequestDataFromHint",
        "Lio/sentry/util/network/NetworkRequestData;",
        "breadcrumbHint",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

.field final synthetic this$0:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->this$0:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->delegate:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-void
.end method

.method private final extractNetworkRequestDataFromHint(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/util/network/NetworkRequestData;
    .locals 3

    .line 70
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    .line 74
    :cond_0
    const-string p1, "sentry:replayNetworkDetails"

    invoke-virtual {p2, p1}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lio/sentry/util/network/NetworkRequestData;

    if-eqz p2, :cond_1

    check-cast p1, Lio/sentry/util/network/NetworkRequestData;

    return-object p1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;
    .locals 2

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->delegate:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2}, Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;->execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->this$0:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    .line 58
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$ReplayBeforeBreadcrumbCallback;->extractNetworkRequestDataFromHint(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/util/network/NetworkRequestData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 59
    invoke-static {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->access$getHttpNetworkDetails$p(Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "access$getHttpNetworkDetails$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
