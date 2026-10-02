.class public final Lexpo/modules/updates/reloadscreen/SpinnerOptions;
.super Ljava/lang/Object;
.source "ReloadScreenConfiguration.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/reloadscreen/SpinnerOptions$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J2\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\u000c\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0016J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/updates/reloadscreen/SpinnerOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "enabled",
        "",
        "color",
        "",
        "size",
        "Lexpo/modules/updates/reloadscreen/SpinnerSize;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)V",
        "getEnabled$annotations",
        "()V",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getColor$annotations",
        "getColor",
        "()Ljava/lang/String;",
        "getSize$annotations",
        "getSize",
        "()Lexpo/modules/updates/reloadscreen/SpinnerSize;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)Lexpo/modules/updates/reloadscreen/SpinnerOptions;",
        "equals",
        "other",
        "",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "",
        "toString",
        "__Pika",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public color:Ljava/lang/String;

.field public enabled:Ljava/lang/Boolean;

.field public size:Lexpo/modules/updates/reloadscreen/SpinnerSize;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

    .line 31
    iput-object p2, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/reloadscreen/SpinnerOptions;Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;ILjava/lang/Object;)Lexpo/modules/updates/reloadscreen/SpinnerOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->copy(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lexpo/modules/updates/reloadscreen/SpinnerSize;
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)Lexpo/modules/updates/reloadscreen/SpinnerOptions;
    .locals 1

    new-instance v0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lexpo/modules/updates/reloadscreen/SpinnerSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    iget-object p1, p1, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

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

    sget-object v0, Lexpo/modules/updates/reloadscreen/SpinnerOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getSize()Lexpo/modules/updates/reloadscreen/SpinnerSize;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lexpo/modules/updates/reloadscreen/SpinnerSize;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->enabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->color:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->size:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpinnerOptions(enabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", color="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
