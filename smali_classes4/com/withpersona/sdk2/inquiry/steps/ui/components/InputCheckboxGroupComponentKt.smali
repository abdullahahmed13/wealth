.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt;
.super Ljava/lang/Object;
.source "InputCheckboxGroupComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputCheckboxGroupComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputCheckboxGroupComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1625#2:125\n1869#2:126\n1870#2:128\n1626#2:129\n1#3:127\n*S KotlinDebug\n*F\n+ 1 InputCheckboxGroupComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt\n*L\n58#1:125\n58#1:126\n58#1:128\n58#1:129\n58#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "makeView",
        "Landroid/widget/LinearLayout;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$NuLR-09mTP8sKs4pplbUSWTF2gE(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;Lcom/google/android/material/checkbox/MaterialCheckBox;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt;->makeView$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;Lcom/google/android/material/checkbox/MaterialCheckBox;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$T25lHe9ZnZrhxsZnR3tDCjp_5a8(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt;->makeView$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;)Landroid/widget/LinearLayout;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uiComponentHelper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;

    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getPrefill()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getOptions()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 69
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 70
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 71
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    const/4 v14, 0x1

    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v14, :cond_3

    move v15, v14

    goto :goto_2

    :cond_3
    move v15, v10

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v16, v14

    move-object v14, v15

    .line 73
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getText()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v16

    .line 74
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getDescriptionText()Ljava/lang/String;

    move-result-object v16

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v18

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 76
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v19

    move/from16 v6, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto :goto_4

    :cond_5
    move/from16 v6, v17

    move-object/from16 v17, v18

    const/16 v18, 0x0

    .line 71
    :goto_4
    invoke-direct/range {v13 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 78
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v14

    .line 69
    invoke-direct {v11, v12, v13, v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;)V

    .line 80
    new-instance v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    if-eqz v7, :cond_6

    .line 82
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v6, :cond_6

    move v14, v6

    goto :goto_5

    :cond_6
    move v14, v10

    .line 80
    :goto_5
    invoke-direct {v12, v11, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V

    .line 85
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    .line 86
    iget-object v14, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->checkboxGroupContainer:Landroid/widget/LinearLayout;

    check-cast v14, Landroid/view/ViewGroup;

    .line 84
    invoke-static {v13, v14, v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;

    move-result-object v10

    const-string v13, "inflate(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v12, v1, v10, v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    .line 90
    iget-object v12, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->checkboxGroupContainer:Landroid/widget/LinearLayout;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v11, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->getStringSetController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;->getValue()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 95
    iget-object v9, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v9, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 97
    :cond_7
    iget-object v6, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxBinding;->checkbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v9, "checkbox"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 101
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/checkbox/MaterialCheckBox;->addOnCheckedStateChangedListener(Lcom/google/android/material/checkbox/MaterialCheckBox$OnCheckedStateChangedListener;)V

    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 107
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->checkboxGroupError:Landroid/widget/TextView;

    const-string v6, "checkboxGroupError"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v0, v7, v6, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 110
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v7

    .line 111
    :goto_8
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 112
    :cond_c
    iget-object v0, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->checkboxGroupLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->checkboxGroupLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;)V

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 120
    :cond_d
    :goto_9
    iget-object v0, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->checkboxGroupLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_a
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final makeView$lambda$5$lambda$1(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;Lcom/google/android/material/checkbox/MaterialCheckBox;I)V
    .locals 0

    const-string p3, "checkBox"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponentKt;->makeView$lambda$5$updateValue(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;)V

    return-void
.end method

.method private static final makeView$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;)Lkotlin/Unit;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiInputCheckboxGroupBinding;->checkboxGroupLabel:Landroid/widget/TextView;

    const-string v0, "checkboxGroupLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextStylingKt;->style$default(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;ILjava/lang/Object;)V

    .line 118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final makeView$lambda$5$updateValue(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;",
            "Ljava/util/List<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->getStringSetController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    check-cast v0, Ljava/util/Set;

    .line 58
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;->setValue(Ljava/util/Set;)V

    return-void
.end method
