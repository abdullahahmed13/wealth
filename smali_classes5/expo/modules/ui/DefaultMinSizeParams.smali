.class public final Lexpo/modules/ui/DefaultMinSizeParams;
.super Ljava/lang/Object;
.source "ModifierRegistry.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/DefaultMinSizeParams$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u000c\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000c\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/ui/DefaultMinSizeParams;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "minWidth",
        "",
        "minHeight",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "getMinWidth$annotations",
        "()V",
        "getMinWidth",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getMinHeight$annotations",
        "getMinHeight",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/DefaultMinSizeParams;",
        "equals",
        "",
        "other",
        "",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "",
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
.field public minHeight:Ljava/lang/Float;

.field public minWidth:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/ui/DefaultMinSizeParams;-><init>(Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    .line 147
    iput-object p2, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 145
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/DefaultMinSizeParams;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/DefaultMinSizeParams;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lexpo/modules/ui/DefaultMinSizeParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/DefaultMinSizeParams;->copy(Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/DefaultMinSizeParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMinHeight$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getMinWidth$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/DefaultMinSizeParams;
    .locals 1

    new-instance v0, Lexpo/modules/ui/DefaultMinSizeParams;

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/DefaultMinSizeParams;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/DefaultMinSizeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/DefaultMinSizeParams;

    iget-object v1, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    iget-object v3, p1, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    iget-object p1, p1, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
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

    sget-object v0, Lexpo/modules/ui/DefaultMinSizeParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getMinHeight()Ljava/lang/Float;
    .locals 1

    .line 147
    iget-object v0, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMinWidth()Ljava/lang/Float;
    .locals 1

    .line 146
    iget-object v0, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minWidth:Ljava/lang/Float;

    iget-object v1, p0, Lexpo/modules/ui/DefaultMinSizeParams;->minHeight:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultMinSizeParams(minWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", minHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
