.class public final Lcom/veryfi/lens/helpers/AnimationTransition;
.super Ljava/lang/Object;
.source "AnimationTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/AnimationTransition;",
        "",
        "enter",
        "",
        "exit",
        "popEnter",
        "popExit",
        "(IIII)V",
        "getEnter",
        "()I",
        "getExit",
        "getPopEnter",
        "getPopExit",
        "veryfihelpers_release"
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
.field private final enter:I

.field private final exit:I

.field private final popEnter:I

.field private final popExit:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->enter:I

    iput p2, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->exit:I

    iput p3, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->popEnter:I

    iput p4, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->popExit:I

    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->enter:I

    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->exit:I

    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->popEnter:I

    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/veryfi/lens/helpers/AnimationTransition;->popExit:I

    return v0
.end method
