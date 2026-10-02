.class public final Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;
.super Ljava/lang/Object;
.source "DisableableScreen.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/Compatible;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;",
        "Lcom/squareup/workflow1/ui/Compatible;",
        "screen",
        "",
        "isEnabled",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/Object;ZLjava/lang/String;)V",
        "getScreen",
        "()Ljava/lang/Object;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "compatibilityKey",
        "getCompatibilityKey",
        "inquiry-internal_release"
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
.field private final isEnabled:Z

.field private final name:Ljava/lang/String;

.field private final screen:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;->screen:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;->isEnabled:Z

    .line 18
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCompatibilityKey()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;->screen:Ljava/lang/Object;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableScreen;->isEnabled:Z

    return v0
.end method
