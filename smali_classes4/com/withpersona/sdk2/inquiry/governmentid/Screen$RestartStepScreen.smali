.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;
.super Ljava/lang/Object;
.source "GovernmentIdScreen.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/governmentid/Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestartStepScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V",
        "getTransition",
        "()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "government-id_release"
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
.field private final transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 274
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 273
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-void
.end method


# virtual methods
.method public getTransition()Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$RestartStepScreen;->transition:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    return-object v0
.end method

.method public isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z
    .locals 0

    .line 273
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;->isSameScreenAs(Lcom/withpersona/sdk2/inquiry/governmentid/Screen;)Z

    move-result p1

    return p1
.end method
