.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;
.super Ljava/lang/Object;
.source "QuickActionMenuPaletteToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;",
        "",
        "fg",
        "Lcom/wealthsimple/dscomponents/designsystem/WsColor;",
        "bg",
        "applyBgAlpha",
        "",
        "<init>",
        "(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)V",
        "getFg",
        "()Lcom/wealthsimple/dscomponents/designsystem/WsColor;",
        "getBg",
        "getApplyBgAlpha",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final applyBgAlpha:Z

.field private final bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

.field private final fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)V
    .locals 1

    const-string v0, "bg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    .line 27
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    .line 28
    iput-boolean p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;ZILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->copy(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/wealthsimple/dscomponents/designsystem/WsColor;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    return-object v0
.end method

.method public final component2()Lcom/wealthsimple/dscomponents/designsystem/WsColor;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    return v0
.end method

.method public final copy(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;
    .locals 1

    const-string v0, "bg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    invoke-direct {v0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;-><init>(Lcom/wealthsimple/dscomponents/designsystem/WsColor;Lcom/wealthsimple/dscomponents/designsystem/WsColor;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    iget-boolean p1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApplyBgAlpha()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    return v0
.end method

.method public final getBg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    return-object v0
.end method

.method public final getFg()Lcom/wealthsimple/dscomponents/designsystem/WsColor;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    invoke-virtual {v1}, Lcom/wealthsimple/dscomponents/designsystem/WsColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->fg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->bg:Lcom/wealthsimple/dscomponents/designsystem/WsColor;

    iget-boolean v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/PaletteTones;->applyBgAlpha:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaletteTones(fg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applyBgAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
