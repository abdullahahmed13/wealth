.class public final Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;
.super Ljava/lang/Object;
.source "NativeTreeWalker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeTreeWalker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeTreeWalker.kt\ncom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1#2:217\n1869#3,2:218\n1869#3,2:220\n1869#3,2:222\n*S KotlinDebug\n*F\n+ 1 NativeTreeWalker.kt\ncom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker\n*L\n156#1:218,2\n167#1:220,2\n209#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;",
        "",
        "<init>",
        "()V",
        "hasCheckedState",
        "",
        "kind",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;",
        "hasRangeValue",
        "walk",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;",
        "root",
        "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
        "cap",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->INSTANCE:Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasCheckedState(Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private final hasRangeValue(Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static final walk$emitCompose(Ljava/util/List;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getRole()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;->INSTANCE:Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;

    invoke-virtual {v2, v0}, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;->fromComposeRole(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 117
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getHasClickAction()Z

    move-result v13

    .line 121
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->isHeading()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "header"

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    if-eqz v13, :cond_2

    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->isEditable()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "button"

    goto :goto_1

    :cond_2
    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, v0

    .line 127
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v13, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    const/4 v1, 0x1

    if-nez v13, :cond_7

    if-nez v8, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_b

    .line 132
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, p1

    if-lt v2, v4, :cond_8

    move-object/from16 v2, p2

    .line 133
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :cond_8
    move-object/from16 v2, p2

    .line 135
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v1

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getRole()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Compose"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    const-string v6, "ComposeNode"

    :cond_a
    move-object v7, v6

    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getOnClickLabel()Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getHasToggleableState()Z

    move-result v11

    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getHasRangeInfo()Z

    move-result v12

    .line 147
    const-string v6, "image"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 148
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->isHiddenFromAccessibility()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    .line 149
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->isEditable()Z

    move-result v16

    .line 150
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getBounds()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    move-result-object v17

    .line 137
    new-instance v4, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;

    move-object/from16 v6, p5

    invoke-direct/range {v4 .. v17}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;)V

    move-object/from16 v0, p0

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v2, p2

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v5, p5

    .line 156
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;

    move/from16 v1, p1

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->walk$emitCompose(Ljava/util/List;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_8

    :cond_c
    return-void
.end method

.method private static final walk$visit(Ljava/util/List;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 165
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isComposeHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getComposeNodes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->walk$emitCompose(Ljava/util/List;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/wealthsimple/turbo/modules/a11yscanner/ComposeSemantics;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    .line 172
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getHasReactTag()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getIncludedInAccessibility()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    sget-object v0, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;->INSTANCE:Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;

    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getWidgetKind()Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wealthsimple/turbo/modules/a11yscanner/RoleNormalizer;->fromWidgetKind(Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getWidgetKind()Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    move-result-object v1

    sget-object v2, Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;->EDIT_TEXT:Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    move/from16 v19, v5

    goto :goto_1

    :cond_2
    move/from16 v19, v4

    .line 176
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getClickable()Z

    move-result v1

    const-string v2, "button"

    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "imagebutton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v4

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v16, v5

    :goto_3
    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-eqz v16, :cond_5

    if-nez v19, :cond_5

    move-object v11, v2

    goto :goto_4

    :cond_5
    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v0

    .line 180
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz v16, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v12, v1

    goto :goto_6

    :cond_8
    :goto_5
    move-object v12, v0

    .line 181
    :goto_6
    const-string v0, "image"

    if-nez v16, :cond_9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v12, :cond_b

    .line 183
    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, p1

    if-lt v2, v4, :cond_a

    move-object/from16 v2, p2

    .line 184
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object/from16 v2, p2

    .line 186
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v5

    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 188
    new-instance v7, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;

    .line 191
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getClassName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    const/4 v9, 0x2

    invoke-static {v5, v6, v1, v9, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getHint()Ljava/lang/String;

    move-result-object v13

    .line 195
    sget-object v1, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->INSTANCE:Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;

    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getWidgetKind()Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->hasCheckedState(Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;)Z

    move-result v14

    .line 196
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getWidgetKind()Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->hasRangeValue(Lcom/wealthsimple/turbo/modules/a11yscanner/ViewWidgetKind;)Z

    move-result v15

    .line 198
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 199
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->isAccessibilityElement()Z

    move-result v18

    .line 201
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getBounds()Lcom/wealthsimple/turbo/modules/a11yscanner/Bounds;

    move-result-object v20

    move-object/from16 v9, p5

    .line 188
    invoke-direct/range {v7 .. v20}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScannedNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/wealthsimple/turbo/modules/a11yscanner/Bounds;)V

    move-object/from16 v0, p0

    .line 187
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v2, p2

    :goto_7
    move-object/from16 v5, p5

    .line 209
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;

    move/from16 v21, v4

    move-object v4, v1

    move/from16 v1, v21

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->walk$visit(Ljava/util/List;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method


# virtual methods
.method public final walk(Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;I)Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;
    .locals 7

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 109
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 110
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x0

    move-object v5, p1

    move v2, p2

    .line 212
    invoke-static/range {v1 .. v6}, Lcom/wealthsimple/turbo/modules/a11yscanner/NativeTreeWalker;->walk$visit(Ljava/util/List;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/wealthsimple/turbo/modules/a11yscanner/ScanTarget;Ljava/lang/String;)V

    .line 213
    new-instance p1, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;

    iget-boolean p2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p1, v1, p2}, Lcom/wealthsimple/turbo/modules/a11yscanner/WalkResult;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method
