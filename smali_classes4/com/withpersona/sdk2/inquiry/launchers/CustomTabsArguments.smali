.class public final Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;
.super Ljava/lang/Object;
.source "CustomTabsLauncherModule.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "intent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "url",
        "",
        "<init>",
        "(Landroidx/browser/customtabs/CustomTabsIntent;Ljava/lang/String;)V",
        "getIntent",
        "()Landroidx/browser/customtabs/CustomTabsIntent;",
        "getUrl",
        "()Ljava/lang/String;",
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
.field private final intent:Landroidx/browser/customtabs/CustomTabsIntent;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsIntent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;->intent:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;->intent:Landroidx/browser/customtabs/CustomTabsIntent;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;->url:Ljava/lang/String;

    return-object v0
.end method
