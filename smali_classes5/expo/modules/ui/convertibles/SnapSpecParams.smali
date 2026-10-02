.class public final Lexpo/modules/ui/convertibles/SnapSpecParams;
.super Ljava/lang/Object;
.source "AnimationSpecParams.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/convertibles/SnapSpecParams$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\u000c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/ui/convertibles/SnapSpecParams;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "delayMillis",
        "",
        "<init>",
        "(I)V",
        "getDelayMillis$annotations",
        "()V",
        "getDelayMillis",
        "()I",
        "toAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "toString",
        "",
        "__Pika",
        "expo-ui_release"
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
.field public delayMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/ui/convertibles/SnapSpecParams;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/ui/convertibles/SnapSpecParams;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/convertibles/SnapSpecParams;IILjava/lang/Object;)Lexpo/modules/ui/convertibles/SnapSpecParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/ui/convertibles/SnapSpecParams;->copy(I)Lexpo/modules/ui/convertibles/SnapSpecParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDelayMillis$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    return v0
.end method

.method public final copy(I)Lexpo/modules/ui/convertibles/SnapSpecParams;
    .locals 1

    new-instance v0, Lexpo/modules/ui/convertibles/SnapSpecParams;

    invoke-direct {v0, p1}, Lexpo/modules/ui/convertibles/SnapSpecParams;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/convertibles/SnapSpecParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/convertibles/SnapSpecParams;

    iget v1, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    iget p1, p1, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDelayMillis()I
    .locals 1

    .line 64
    iget v0, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    return v0
.end method

.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/ui/convertibles/SnapSpecParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 66
    iget v0, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lexpo/modules/ui/convertibles/SnapSpecParams;->delayMillis:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapSpecParams(delayMillis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
