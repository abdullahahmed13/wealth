.class public final Lexpo/modules/ui/TooltipBoxViewProps;
.super Ljava/lang/Object;
.source "TooltipView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeProps;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/TooltipBoxViewProps$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012$\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J%\u0010\u001d\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000eH\u00c6\u0003J^\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042$\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u000c\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0016J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0011R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R-\u0010\u0008\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/ui/TooltipBoxViewProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "isPersistent",
        "",
        "hasAction",
        "enableUserInput",
        "focusable",
        "modifiers",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "<init>",
        "(ZLjava/lang/Boolean;ZZLjava/util/List;)V",
        "()Z",
        "getHasAction",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEnableUserInput",
        "getFocusable",
        "getModifiers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ZLjava/lang/Boolean;ZZLjava/util/List;)Lexpo/modules/ui/TooltipBoxViewProps;",
        "equals",
        "other",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field public enableUserInput:Z

.field public focusable:Z

.field public hasAction:Ljava/lang/Boolean;

.field public isPersistent:Z

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lexpo/modules/ui/TooltipBoxViewProps;-><init>(ZLjava/lang/Boolean;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean p1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    .line 75
    iput-object p2, p0, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

    .line 76
    iput-boolean p3, p0, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    .line 77
    iput-boolean p4, p0, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    .line 78
    iput-object p5, p0, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 73
    invoke-direct/range {p1 .. p6}, Lexpo/modules/ui/TooltipBoxViewProps;-><init>(ZLjava/lang/Boolean;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/TooltipBoxViewProps;ZLjava/lang/Boolean;ZZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/TooltipBoxViewProps;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lexpo/modules/ui/TooltipBoxViewProps;->copy(ZLjava/lang/Boolean;ZZLjava/util/List;)Lexpo/modules/ui/TooltipBoxViewProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;ZZLjava/util/List;)Lexpo/modules/ui/TooltipBoxViewProps;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/TooltipBoxViewProps;"
        }
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/ui/TooltipBoxViewProps;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lexpo/modules/ui/TooltipBoxViewProps;-><init>(ZLjava/lang/Boolean;ZZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/TooltipBoxViewProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/TooltipBoxViewProps;

    iget-boolean v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    iget-boolean v3, p1, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

    iget-object v3, p1, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    iget-boolean v3, p1, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    iget-boolean v3, p1, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnableUserInput()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    return v0
.end method

.method public final getFocusable()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    return v0
.end method

.method public final getHasAction()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

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

    sget-object v0, Lexpo/modules/ui/TooltipBoxViewProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPersistent()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent:Z

    iget-object v1, p0, Lexpo/modules/ui/TooltipBoxViewProps;->hasAction:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lexpo/modules/ui/TooltipBoxViewProps;->enableUserInput:Z

    iget-boolean v3, p0, Lexpo/modules/ui/TooltipBoxViewProps;->focusable:Z

    iget-object v4, p0, Lexpo/modules/ui/TooltipBoxViewProps;->modifiers:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TooltipBoxViewProps(isPersistent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", hasAction="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableUserInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
