.class public final Lexpo/modules/ui/AlignParams;
.super Ljava/lang/Object;
.source "ModifierRegistry.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/AlignParams$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\u000c\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/ui/AlignParams;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "alignment",
        "Lexpo/modules/ui/convertibles/AlignmentType;",
        "<init>",
        "(Lexpo/modules/ui/convertibles/AlignmentType;)V",
        "getAlignment$annotations",
        "()V",
        "getAlignment",
        "()Lexpo/modules/ui/convertibles/AlignmentType;",
        "component1",
        "copy",
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
.field public alignment:Lexpo/modules/ui/convertibles/AlignmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/ui/AlignParams;-><init>(Lexpo/modules/ui/convertibles/AlignmentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/convertibles/AlignmentType;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/convertibles/AlignmentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/ui/AlignParams;-><init>(Lexpo/modules/ui/convertibles/AlignmentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/AlignParams;Lexpo/modules/ui/convertibles/AlignmentType;ILjava/lang/Object;)Lexpo/modules/ui/AlignParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/ui/AlignParams;->copy(Lexpo/modules/ui/convertibles/AlignmentType;)Lexpo/modules/ui/AlignParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlignment$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/convertibles/AlignmentType;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    return-object v0
.end method

.method public final copy(Lexpo/modules/ui/convertibles/AlignmentType;)Lexpo/modules/ui/AlignParams;
    .locals 1

    new-instance v0, Lexpo/modules/ui/AlignParams;

    invoke-direct {v0, p1}, Lexpo/modules/ui/AlignParams;-><init>(Lexpo/modules/ui/convertibles/AlignmentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/AlignParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/AlignParams;

    iget-object v1, p0, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    iget-object p1, p1, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;
    .locals 1

    .line 234
    iget-object v0, p0, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    return-object v0
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

    sget-object v0, Lexpo/modules/ui/AlignParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/ui/convertibles/AlignmentType;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/AlignParams;->alignment:Lexpo/modules/ui/convertibles/AlignmentType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlignParams(alignment="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
