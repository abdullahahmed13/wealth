.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;
.super Ljava/lang/Object;
.source "ScreenWithTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;",
        "",
        "screen",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "<init>",
        "(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V",
        "getScreen",
        "()Ljava/lang/Object;",
        "getTransition",
        "()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "shared_release"
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
.field private final screen:Ljava/lang/Object;

.field private final transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;->screen:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-void
.end method


# virtual methods
.method public final getScreen()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;->screen:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-object v0
.end method
