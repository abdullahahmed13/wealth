.class public final Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;
.super Ljava/lang/Object;
.source "UiStepComponentWorkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiStepComponentWorkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStepComponentWorkHelper.kt\ncom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper\n+ 2 WorkflowUtils.kt\ncom/withpersona/sdk2/inquiry/workflows/WorkflowUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,772:1\n6#2:773\n6#2:774\n6#2:775\n6#2:776\n6#2:777\n6#2:778\n6#2:779\n6#2:780\n6#2:781\n6#2:782\n6#2:783\n6#2:784\n6#2:785\n6#2:786\n6#2:787\n6#2:788\n6#2:789\n6#2:790\n6#2:791\n6#2:792\n6#2:793\n6#2:794\n6#2:795\n6#2:796\n6#2:797\n6#2:798\n37#3:799\n36#3,3:800\n1#4:803\n488#5,7:804\n488#5,7:811\n774#6:818\n865#6,2:819\n1869#6,2:821\n*S KotlinDebug\n*F\n+ 1 UiStepComponentWorkHelper.kt\ncom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper\n*L\n66#1:773\n84#1:774\n106#1:775\n125#1:776\n144#1:777\n160#1:778\n183#1:779\n204#1:780\n225#1:781\n246#1:782\n371#1:783\n385#1:784\n404#1:785\n418#1:786\n437#1:787\n457#1:788\n477#1:789\n497#1:790\n517#1:791\n533#1:792\n552#1:793\n571#1:794\n592#1:795\n608#1:796\n622#1:797\n678#1:798\n695#1:799\n695#1:800,3\n745#1:804,7\n748#1:811,7\n751#1:818\n751#1:819,2\n763#1:821,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f0\u001aJ8\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\"\u0010$\u001a\u0004\u0018\u00010%2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001d2\u0006\u0010\'\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "addressAutocompleteWorker",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;",
        "addressDetailsWorker",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;",
        "silentNetworkAuthWorker",
        "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;",
        "fileSelectWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;)V",
        "runComponentWorkers",
        "",
        "renderProps",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "renderState",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
        "context",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "setOutput",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "getComponentErrors",
        "",
        "Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;",
        "isFieldBlank",
        "",
        "componentErrors",
        "subComponentName",
        "",
        "findComponentConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "configs",
        "name",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addressAutocompleteWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;

.field private final addressDetailsWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

.field private final applicationContext:Landroid/content/Context;

.field private final fileSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

.field private final silentNetworkAuthWorker:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;


# direct methods
.method public static synthetic $r8$lambda$02oDHjEEai-Q0tPMbvKCHEqHY9o(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$9(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4J0odQHF1eYbtDLWN8UnuJm3CKE(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$28(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5wjreNK5izAZfJGX7Q3TAaJLxoU(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$7(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8K-ycMLG-SFFLst0BpdeyWJSZcs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$6(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$97wz4oO5E9vr4UUsisaKyfjnV-Y(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$30(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9tlkmb-SSSBbHnSnfELjBJWCGOI(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$21(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQHi6mkXl4_JowkmW8oRR5gWKIA(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$29(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EgEZJLUWxucxxXx-dh395YdZ55o(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$24(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HgY63mHCp_iQz5PG4idd6d0xaiI(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$34(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I9cdLjMV-NvuqorLRRsv6DRz14A(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$22(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUVZFVnveeK5WJE5bAzxW_4i7nI(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$31(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J1w8S3vTiCqQt6lV_v4uToAN6Ok(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$4(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jvz5ihH-2te07_2zqPfoE4XRzFY(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$8(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NKbaJJsnNcQUszCmi3EZ1sCde3w(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$33(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NaJulSFT2DNkTmez9baiB4lnYVE(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$2(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P0TxBi20dqWNSz9o2ryrBOgpZzU(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$26(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SlBzqSnfkpUMgyFIzJct_FaX0EI(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$23(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W1J8U0U_DO2n0jh3x72GhdKbDmI(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$27(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eldLn_EFun0Eqw6PboXx50JaGl0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$5(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jf0CWLrVwvbvEf1djwLUIZKprIc(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kiedsoJZplyplfhb20-njzUylSE(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$25(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mgZk9_0s1nFptzezMmhMbs-X5m0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$18$lambda$17(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nf03Al8W9gFTKanh04Pm_03uwTM(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$36(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nrBjarXoLUeO_pq0QEQW081V65s(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nrqeHhVJO1Mz_1a3uANqVtkheEQ(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/Number;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$20(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/Number;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pLSJVTQH4clMQvMJRqFK0NskrhI(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$32(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vg89XxeCxBhdjUGGYNAe7FX6X88(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$1(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wG6D9aptg8rZ2-WtyFwi24g5O1I(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$3(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yl6s3LOdt_uMKDrD3uGhPaoeYCI(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$19(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zaNvwKtB_mOZRegCpe9jPQt6fe8(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers$lambda$35(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressAutocompleteWorker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDetailsWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silentNetworkAuthWorker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSelectWorkerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->applicationContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->addressAutocompleteWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;

    .line 50
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->addressDetailsWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

    .line 51
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->silentNetworkAuthWorker:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    .line 52
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->fileSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

    return-void
.end method

.method private final findComponentConfig(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 763
    check-cast p1, Ljava/lang/Iterable;

    .line 821
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 764
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 765
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    if-eqz v1, :cond_0

    .line 766
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->findComponentConfig(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;",
            ">;"
        }
    .end annotation

    .line 740
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    if-nez p1, :cond_b

    if-eqz v2, :cond_2

    .line 743
    invoke-interface {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getLastValueUpdateTs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;->getError(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v3

    .line 744
    :cond_2
    instance-of p1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    if-eqz p1, :cond_5

    .line 745
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    move-result-object p1

    .line 804
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 805
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 745
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 810
    :cond_4
    check-cast p3, Ljava/util/Map;

    .line 745
    invoke-virtual {v3, p3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->setMessage(Ljava/util/Map;)V

    return-object p2

    .line 747
    :cond_5
    instance-of p1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    if-eqz p1, :cond_8

    .line 748
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object p1

    .line 811
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 812
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 748
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 817
    :cond_7
    check-cast p3, Ljava/util/Map;

    .line 748
    invoke-virtual {v3, p3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->setMessage(Ljava/util/Map;)V

    return-object p2

    .line 818
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    .line 751
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 819
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 820
    :cond_a
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_b
    return-object p2
.end method

.method static synthetic getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 734
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v1, "newText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 72
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;->update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 70
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 69
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 68
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$1(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    const-string v0, "newText"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 92
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->updateSelectedCountry(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 90
    invoke-static {v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 89
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 88
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 278
    :cond_1
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->findComponent(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 283
    :cond_3
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;

    if-eqz v2, :cond_4

    .line 286
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 287
    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 288
    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchResults(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 286
    invoke-static {v2, v5, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    const v23, 0x3fffe

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 285
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 284
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_2

    .line 296
    :cond_4
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Error;

    .line 300
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$18$lambda$17(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p3

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 312
    :cond_1
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->findComponent(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 317
    :cond_3
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateCollapsedState(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 320
    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressStreet1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressStreet1(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 321
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressStreet2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressStreet2(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 322
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressCity(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 323
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressSubdivision()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressSubdivision(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v5

    .line 324
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressPostalCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateIsAddressAutocompleteLoading(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 331
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 332
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 333
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 331
    invoke-static {v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    const v23, 0x3fffe

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 330
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v2, p0

    .line 329
    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 338
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getStreet1()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getStreet2()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet2()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressCity()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getSubdivision()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressSubdivision()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressPostalCode()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_5
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Error;

    if-eqz v1, :cond_6

    .line 357
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;

    .line 359
    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Error;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v0

    .line 357
    const-string v2, "Couldn\'t load address."

    invoke-direct {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object/from16 v0, p2

    .line 356
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 316
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final runComponentWorkers$lambda$19(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 377
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;

    move/from16 v3, p3

    invoke-interface {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;->update(Z)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 375
    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    const v22, 0x3fffe

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 374
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 373
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$2(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v1, "selectedOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 112
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;->update(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 110
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 109
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 108
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$20(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/Number;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 391
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;->update(Ljava/lang/Number;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 389
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 393
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 388
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 387
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$21(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 410
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;

    move-object/from16 v3, p3

    invoke-interface {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;->update(Landroid/graphics/Bitmap;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 408
    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    const v22, 0x3fffe

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 407
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 406
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$22(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 424
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;->update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 422
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 427
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 426
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 421
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 420
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$23(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "newValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 445
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateCardAccessNumber(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 443
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    .line 448
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 449
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 451
    const-string v3, "card_access_number"

    move-object/from16 v4, p3

    .line 447
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const v23, 0x3fffa

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    .line 442
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 441
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 455
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$24(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "newValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 465
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateDocumentNumber(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 463
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    .line 468
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 469
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 471
    const-string v3, "document_number"

    move-object/from16 v4, p3

    .line 467
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const v23, 0x3fffa

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    .line 462
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 461
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$25(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 485
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateDateOfBirth(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 483
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    .line 488
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 489
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 491
    const-string v3, "date_of_birth"

    move-object/from16 v4, p3

    .line 487
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const v23, 0x3fffa

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    .line 482
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 481
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 495
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$26(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 505
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateExpirationDate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 503
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    .line 508
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 509
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 511
    const-string v3, "expiration_date"

    move-object/from16 v4, p3

    .line 507
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const v23, 0x3fffa

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    .line 502
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 501
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 515
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$27(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 525
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateNfcData(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 523
    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    const v22, 0x3fffe

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 522
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 521
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$28(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    const-string v0, "newText"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 541
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->updateSelectedCountry(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 539
    invoke-static {v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 544
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 543
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 538
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 537
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$29(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/List;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    const-string v0, "newText"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 560
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->updateSelectedIdType(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 558
    invoke-static {v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 563
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 562
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 557
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 556
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$3(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/util/Set;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v1, "stringSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 131
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;->update(Ljava/util/Set;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 129
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 128
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 127
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$30(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v1, "newText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 579
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->updateValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 577
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v7

    .line 582
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 581
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 576
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 575
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$31(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 600
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->updateScanResult(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 598
    invoke-static {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    const v22, 0x3fffe

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 597
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 596
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$32(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "newValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 616
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->updateErrorText(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 614
    invoke-static {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    const v22, 0x3fffe

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 613
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 612
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 620
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$33(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "newValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 630
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->updateMdocData(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 628
    invoke-static {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    const v23, 0x3fffe

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    .line 627
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    .line 632
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getSuccessfulMdocRetrievalTransitionComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 626
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$34(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 650
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 651
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->updateVerificationResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    move-result-object v1

    goto :goto_0

    .line 653
    :cond_0
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    if-eqz v2, :cond_1

    .line 654
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    .line 656
    check-cast v1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;->getErrorName()Ljava/lang/String;

    move-result-object v4

    .line 657
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v2, v3, v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->updateVerificationResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    move-result-object v1

    .line 666
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 667
    new-instance v13, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    .line 668
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;

    const/4 v0, 0x0

    .line 667
    invoke-direct {v13, v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;ILjava/lang/String;)V

    const v24, 0x3ff7e

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, p2

    .line 665
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p1

    .line 664
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 674
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 661
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$35(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 22

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    move-object/from16 v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v18

    .line 685
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getFilePickRequestId()I

    move-result v0

    add-int/lit8 v19, v0, 0x1

    const v20, 0xffff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 683
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 682
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 688
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$36(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "output"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Success;

    if-eqz v3, :cond_0

    .line 708
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Success;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Success;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->updateFiles(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    move-result-object v2

    .line 712
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 714
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 712
    invoke-static {v3, v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    const v23, 0x2fffe

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    .line 710
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 709
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 719
    :cond_0
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Cancel;

    if-nez v0, :cond_2

    .line 720
    instance-of v0, v2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Error;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 706
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const v21, 0x2ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    move-object/from16 v2, p2

    .line 723
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 722
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 727
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$4(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 153
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    .line 154
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateCollapsedState(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 151
    invoke-static {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v3

    const v21, 0x3fffe

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    .line 150
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 149
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$5(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "newText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 167
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 169
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    .line 170
    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressStreet1(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    .line 171
    invoke-virtual {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 167
    invoke-static {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 174
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 175
    :goto_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 177
    const-string v5, "street_1"

    move-object/from16 v6, p2

    .line 173
    invoke-direct {v6, v1, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 166
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 165
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$6(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "newText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 190
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 192
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressStreet2(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 190
    invoke-static {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 195
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 196
    :goto_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 198
    const-string v5, "street_2"

    move-object/from16 v6, p2

    .line 194
    invoke-direct {v6, v1, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 189
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 188
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$7(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "newText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 211
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 213
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressCity(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 211
    invoke-static {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 216
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 217
    :goto_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 219
    const-string v5, "city"

    move-object/from16 v6, p2

    .line 215
    invoke-direct {v6, v1, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 210
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 209
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$8(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "newText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 232
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 234
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressSubdivision(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 232
    invoke-static {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 237
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 238
    :goto_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 240
    const-string v5, "subdivision"

    move-object/from16 v6, p2

    .line 236
    invoke-direct {v6, v1, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 231
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 230
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$9(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "newText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 253
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 255
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressPostalCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 253
    invoke-static {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 258
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 259
    :goto_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    .line 261
    const-string v5, "postal_code"

    move-object/from16 v6, p2

    .line 257
    invoke-direct {v6, v1, v2, v0, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffa

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 252
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 251
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final runComponentWorkers(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOutput"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;

    const-string v1, ":country"

    if-eqz v0, :cond_0

    .line 66
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p5

    .line 773
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 65
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 82
    instance-of p1, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    if-eqz p1, :cond_15

    .line 84
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 85
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 774
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 83
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 104
    :cond_0
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;

    if-eqz v0, :cond_1

    .line 106
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;->getSelectedOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p5

    .line 775
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 105
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda14;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 123
    :cond_1
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;

    if-eqz v0, :cond_2

    .line 125
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;->getStringSetController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p5

    .line 776
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 124
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda15;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 142
    :cond_2
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    if-eqz v0, :cond_4

    .line 144
    move-object p2, p4

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->isAddressFieldCollapsed()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 145
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UpdateCollapsedState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 143
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda16;

    invoke-direct {v0, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda16;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v2, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 161
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UpdateAddressStreet1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 159
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda17;

    invoke-direct {v0, p3, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v2, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressStreet2()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 184
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UpdateAddressStreet2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 182
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda18;

    invoke-direct {v0, p3, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v2, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 204
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressCity()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 205
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UpdateAddressCity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 203
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda19;

    invoke-direct {v0, p3, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v2, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 225
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressSubdivision()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 226
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UpdateAddressSubdivision"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 781
    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 224
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda20;

    invoke-direct {v0, p3, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v2, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 246
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressPostalCode()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p2

    invoke-interface {p2}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 247
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UpdateAddressPostalCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p2}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 245
    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda21;

    invoke-direct {p2, p3, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 267
    instance-of p2, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz p2, :cond_15

    .line 268
    move-object p2, p4

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getAutocompleteMethod()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/AddressAutocompleteMethod;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/AddressAutocompleteMethod;->Server:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/AddressAutocompleteMethod;

    if-ne v0, v1, :cond_15

    .line 269
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->addressAutocompleteWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;

    .line 272
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2, p4, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;->create(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 275
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "autocomplete_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowUtilsKt;->asNamedWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 270
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda11;

    invoke-direct {v1, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 304
    :cond_3
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getSelectedSearchResultId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 306
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->addressDetailsWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

    .line 307
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 305
    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;

    invoke-direct {p2, p3, p4, p5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 369
    :cond_4
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;

    if-eqz p5, :cond_5

    .line 371
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;->getTwoStateViewController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p5

    .line 783
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 370
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda23;

    invoke-direct {p1, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 383
    :cond_5
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;

    if-eqz p5, :cond_6

    .line 385
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;->getNumberController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p5

    .line 784
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 384
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda24;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda24;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 402
    :cond_6
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;

    if-eqz p5, :cond_7

    .line 404
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;->getBitmapController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/BitmapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/BitmapController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p5

    .line 785
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 403
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda25;

    invoke-direct {p1, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda25;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 416
    :cond_7
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;

    if-eqz p5, :cond_8

    .line 418
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;->getDateController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p5

    .line 786
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 417
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda26;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 435
    :cond_8
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz p5, :cond_9

    .line 437
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getCardAccessNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p5

    invoke-interface {p5}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 438
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UpdateCardAccessNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 436
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda27;

    invoke-direct {p5, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda27;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 457
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDocumentNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p5

    invoke-interface {p5}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 458
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UpdateDocumentNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 456
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda28;

    invoke-direct {p5, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda28;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 477
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDateOfBirthController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 478
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UpdateDateOfBirth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 476
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda29;

    invoke-direct {p5, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda29;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 497
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getExpirationDateController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 498
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UpdateExpirationDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 496
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda1;

    invoke-direct {p5, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 517
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getNfcDataController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 518
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 791
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 516
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 531
    :cond_9
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    if-eqz p5, :cond_a

    .line 533
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getCountryOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 534
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 532
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda4;

    invoke-direct {p5, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 552
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 553
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":idType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 551
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda5;

    invoke-direct {p5, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 571
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdValueController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p5

    invoke-interface {p5}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 572
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":idValue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 794
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 570
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 590
    :cond_a
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz p5, :cond_b

    .line 592
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getScanResultController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 593
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":scanResult"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 795
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 591
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 606
    :cond_b
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    if-eqz p5, :cond_c

    .line 608
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getErrorTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p5

    invoke-interface {p5}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 609
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    new-instance v1, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v1, v0, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 607
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda8;

    invoke-direct {p5, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 622
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getMdocDataController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p5

    invoke-interface {p5}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 623
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 797
    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v0, p1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 621
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda9;

    invoke-direct {p1, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 636
    :cond_c
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    if-eqz p5, :cond_10

    .line 637
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    move-result-object p5

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;

    move-result-object p5

    if-eqz p5, :cond_d

    .line 638
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->getCheckUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    move-object v2, v0

    .line 640
    new-instance v1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;-><init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->silentNetworkAuthWorker:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    .line 644
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->applicationContext:Landroid/content/Context;

    if-eqz p5, :cond_f

    .line 646
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->getTimeoutSeconds()I

    move-result p5

    goto :goto_0

    :cond_f
    const/16 p5, 0xa

    .line 643
    :goto_0
    invoke-virtual {v0, v2, v1, p5}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;->create(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;I)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    move-result-object p5

    check-cast p5, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 647
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowUtilsKt;->asNamedWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 642
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda10;

    invoke-direct {p5, p4, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-virtual {p3, p1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 676
    :cond_10
    instance-of p5, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    if-eqz p5, :cond_15

    .line 678
    move-object p5, p4

    check-cast p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getFileUploadController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/FileUploadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FileUploadController;->getOnPickRequested()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 679
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_pick_request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 798
    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/FlowWorkflowWorker;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 677
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda12;

    invoke-direct {v0, p3, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-virtual {p3, v2, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 690
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getFilePickComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 692
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getComponents()Ljava/util/List;

    move-result-object p1

    .line 693
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->findComponentConfig(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    move-result-object p1

    .line 693
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    goto :goto_1

    :cond_11
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    .line 695
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getAllowedFileTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/util/Collection;

    .line 802
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 695
    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_13

    .line 696
    :cond_12
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "*/*"

    aput-object v3, v2, v0

    :cond_13
    if-eqz p1, :cond_14

    .line 697
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getFileUploadLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 700
    :cond_14
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->fileSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

    .line 701
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getFilePickRequestId()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v3, "_"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 700
    invoke-virtual {p1, p5, v2, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->create(Ljava/lang/String;[Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 699
    new-instance p5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda13;

    invoke-direct {p5, p4, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-virtual {p3, p1, p5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    return-void
.end method
