.class public final Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;
.super Ljava/lang/Object;
.source "NativeTreeWalker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013H\u00c6\u0003J\u00a9\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013H\u00c6\u0001J\u0013\u00108\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
        "",
        "className",
        "",
        "hasReactTag",
        "",
        "isComposeHost",
        "widgetKind",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
        "contentDescription",
        "text",
        "clickable",
        "visible",
        "hint",
        "includedInAccessibility",
        "isAccessibilityElement",
        "bounds",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;",
        "children",
        "",
        "composeNodes",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;",
        "<init>",
        "(Ljava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;Ljava/util/List;Ljava/util/List;)V",
        "getClassName",
        "()Ljava/lang/String;",
        "getHasReactTag",
        "()Z",
        "getWidgetKind",
        "()Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
        "getContentDescription",
        "getText",
        "getClickable",
        "getVisible",
        "getHint",
        "getIncludedInAccessibility",
        "getBounds",
        "()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;",
        "getChildren",
        "()Ljava/util/List;",
        "getComposeNodes",
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
        "component14",
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

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final className:Ljava/lang/String;

.field private final clickable:Z

.field private final composeNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDescription:Ljava/lang/String;

.field private final hasReactTag:Z

.field private final hint:Ljava/lang/String;

.field private final includedInAccessibility:Z

.field private final isAccessibilityElement:Z

.field private final isComposeHost:Z

.field private final text:Ljava/lang/String;

.field private final visible:Z

.field private final widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeNodes"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    .line 45
    iput-boolean p3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    .line 46
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    .line 47
    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    .line 50
    iput-boolean p7, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    .line 51
    iput-boolean p8, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    .line 53
    iput-object p9, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    .line 55
    iput-boolean p10, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    .line 57
    iput-boolean p11, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    .line 58
    iput-object p12, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    .line 59
    iput-object p13, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    .line 60
    iput-object p14, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;Ljava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->copy(Ljava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;Ljava/util/List;Ljava/util/List;)Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    return v0
.end method

.method public final component12()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    return v0
.end method

.method public final component4()Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;Ljava/util/List;Ljava/util/List;)Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;",
            ">;)",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;"
        }
    .end annotation

    const-string v0, "className"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeNodes"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;-><init>(Ljava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    iget-object p1, p1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBounds()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    return v0
.end method

.method public final getComposeNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasReactTag()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludedInAccessibility()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    return v0
.end method

.method public final getWidgetKind()Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccessibilityElement()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    return v0
.end method

.method public final isComposeHost()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->className:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hasReactTag:Z

    iget-boolean v3, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost:Z

    iget-object v4, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->widgetKind:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    iget-object v5, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->contentDescription:Ljava/lang/String;

    iget-object v6, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->text:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->clickable:Z

    iget-boolean v8, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->visible:Z

    iget-object v9, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->hint:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->includedInAccessibility:Z

    iget-boolean v11, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement:Z

    iget-object v12, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->bounds:Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    iget-object v13, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->children:Ljava/util/List;

    iget-object v14, v0, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->composeNodes:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "ScanTarget(className="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasReactTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isComposeHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includedInAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccessibilityElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", composeNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
