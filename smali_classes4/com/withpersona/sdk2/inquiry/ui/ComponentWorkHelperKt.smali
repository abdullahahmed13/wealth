.class public final Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;
.super Ljava/lang/Object;
.source "ComponentWorkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentWorkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentWorkHelper.kt\ncom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt\n+ 2 Extensions.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n40#2:777\n35#2,6:778\n1617#3,9:784\n1869#3:793\n1870#3:795\n1626#3:796\n1#4:794\n*S KotlinDebug\n*F\n+ 1 ComponentWorkHelper.kt\ncom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt\n*L\n748#1:777\n751#1:778,6\n767#1:784,9\n767#1:793\n767#1:795\n767#1:796\n767#1:794\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "autoSubmitState",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
        "componentName",
        "",
        "removeFileUploadComponents",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "ui_release"
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
.method public static synthetic $r8$lambda$EyIjn7A6WVRbVOm7uIno7xyQXBU(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState$lambda$0(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z

    move-result p0

    return p0
.end method

.method public static final autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 777
    const-class v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    .line 748
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    if-nez v0, :cond_3

    goto :goto_1

    .line 751
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 779
    sget-object v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt$autoSubmitState$$inlined$findFirstComponentOrNull$default$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 783
    const-class v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    .line 751
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SubmitButtonComponent;

    if-nez v0, :cond_2

    :goto_1
    return-object v1

    .line 752
    :cond_2
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    .line 758
    :cond_3
    new-instance v9, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    .line 759
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 758
    invoke-direct {v9, v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;ILjava/lang/String;)V

    const v20, 0x3ff1f

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 755
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic autoSubmitState$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 743
    :cond_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object p0

    return-object p0
.end method

.method private static final autoSubmitState$lambda$0(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final removeFileUploadComponents(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    check-cast p0, Ljava/lang/Iterable;

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 793
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 792
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 769
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_2

    .line 770
    :cond_1
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    if-eqz v2, :cond_3

    .line 771
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->removeFileUploadComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 772
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->updateChildren(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    move-result-object v3

    :goto_1
    move-object v1, v3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 792
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
