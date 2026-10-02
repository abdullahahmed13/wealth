.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;
.super Ljava/lang/Object;
.source "PermissionsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsUtils.kt\ncom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n774#2:92\n865#2,2:93\n*S KotlinDebug\n*F\n+ 1 PermissionsUtils.kt\ncom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt\n*L\n91#1:92\n91#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u00fe\u0001\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008*\u00020\u00042\"\u0010\t\u001a\u001e0\nR\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00012$\u0010\u001e\u001a \u0012\u0004\u0012\u00020 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070!0\u001f\u001a\u0016\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0004\u001a\u0012\u0010#\u001a\u00020\r*\u00020$2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0&*\u00020$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0&\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "MODAL_KEY",
        "",
        "withRequestPermissionsIfNeeded",
        "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;",
        "",
        "PropsT",
        "StateT",
        "OutputT",
        "RenderingT",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "requestPermissions",
        "",
        "permission",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "optional",
        "title",
        "rationale",
        "rationaleWhenPermanentlyDenied",
        "positiveButtonText",
        "negativeButtonText",
        "requestFeatureTitle",
        "requestFeatureRationale",
        "requestFeatureModalNegativeButton",
        "permissionRequestWorkflow",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "styles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
        "key",
        "handler",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "toModalContainerScreen",
        "hasPermission",
        "Landroid/content/Context;",
        "getMissingPermissions",
        "",
        "permissions",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MODAL_KEY:Ljava/lang/String; = "PermissionFlowModal"


# direct methods
.method public static final getMissingPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 91
    invoke-static {p0, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->hasPermission(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final hasPermission(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toModalContainerScreen(Ljava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 76
    const-string v2, "PermissionFlowModal"

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final withRequestPermissionsIfNeeded(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>.RenderContext;Z",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
            "+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>;>;)",
            "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permission"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "title"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rationale"

    move-object/from16 v10, p6

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rationaleWhenPermanentlyDenied"

    move-object/from16 v11, p7

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissionRequestWorkflow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "handler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 49
    new-instance v6, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    move/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v6 .. v17}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 48
    check-cast v2, Lcom/squareup/workflow1/Workflow;

    .line 47
    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->renderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    const-string v2, "PermissionFlowModal"

    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreenKt;->firstInModalStack(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->toModalContainerScreen(Ljava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v0

    return-object v0

    .line 68
    :cond_2
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->toModalContainerScreen(Ljava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 43
    const-string v0, ""

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p16

    .line 28
    invoke-static/range {v2 .. v18}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v0

    return-object v0
.end method
