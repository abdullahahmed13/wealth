.class public final Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;
.super Ljava/lang/Object;
.source "CustomTabsLauncherModule.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "intent",
        "Landroidx/browser/auth/AuthTabIntent;",
        "url",
        "",
        "host",
        "path",
        "<init>",
        "(Landroidx/browser/auth/AuthTabIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getIntent",
        "()Landroidx/browser/auth/AuthTabIntent;",
        "getUrl",
        "()Ljava/lang/String;",
        "getHost",
        "getPath",
        "launchers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final intent:Landroidx/browser/auth/AuthTabIntent;

.field private final path:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/auth/AuthTabIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->intent:Landroidx/browser/auth/AuthTabIntent;

    .line 40
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->url:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->host:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Landroidx/browser/auth/AuthTabIntent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->intent:Landroidx/browser/auth/AuthTabIntent;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->url:Ljava/lang/String;

    return-object v0
.end method
