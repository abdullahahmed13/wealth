.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;",
        "",
        "kind",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;",
        "name",
        "",
        "url",
        "fallbackName",
        "<init>",
        "(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getKind",
        "()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;",
        "getName",
        "()Ljava/lang/String;",
        "getUrl",
        "getFallbackName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;


# instance fields
.field private final fallbackName:Ljava/lang/String;

.field private final kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->Companion:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    .line 73
    iput-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->copy(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;-><init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    iget-object p1, p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFallbackName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->kind:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconKind;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/IconSpec;->fallbackName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IconSpec(kind="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
