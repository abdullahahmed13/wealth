.class public final Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;
.super Ljava/lang/Object;
.source "NativeTreeWalker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u0011H\u00c6\u0003J\u0093\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010.\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
        "",
        "id",
        "",
        "parentId",
        "componentName",
        "role",
        "label",
        "hint",
        "hasState",
        "",
        "hasValue",
        "isInteractive",
        "isImage",
        "isAccessible",
        "isFormInput",
        "bounds",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;)V",
        "getId",
        "()Ljava/lang/String;",
        "getParentId",
        "getComponentName",
        "getRole",
        "getLabel",
        "getHint",
        "getHasState",
        "()Z",
        "getHasValue",
        "getBounds",
        "()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "native-turbo-modules-mobile_release"
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
.field private final bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

.field private final componentName:Ljava/lang/String;

.field private final hasState:Z

.field private final hasValue:Z

.field private final hint:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isAccessible:Z

.field private final isFormInput:Z

.field private final isImage:Z

.field private final isInteractive:Z

.field private final label:Ljava/lang/String;

.field private final parentId:Ljava/lang/String;

.field private final role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    .line 70
    iput-boolean p7, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    .line 71
    iput-boolean p8, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    .line 72
    iput-boolean p9, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    .line 73
    iput-boolean p10, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    .line 74
    iput-boolean p11, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    .line 75
    iput-boolean p12, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    .line 76
    iput-object p13, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;ILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;)Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    return v0
.end method

.method public final component13()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;)Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    iget-object p1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBounds()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasState()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    return v0
.end method

.method public final getHasValue()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccessible()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    return v0
.end method

.method public final isFormInput()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    return v0
.end method

.method public final isImage()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    return v0
.end method

.method public final isInteractive()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->parentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->componentName:Ljava/lang/String;

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->role:Ljava/lang/String;

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hint:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasState:Z

    iget-boolean v7, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->hasValue:Z

    iget-boolean v8, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isInteractive:Z

    iget-boolean v9, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isImage:Z

    iget-boolean v10, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isAccessible:Z

    iget-boolean v11, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->isFormInput:Z

    iget-object v12, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ScannedNode(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", parentId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccessible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFormInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
