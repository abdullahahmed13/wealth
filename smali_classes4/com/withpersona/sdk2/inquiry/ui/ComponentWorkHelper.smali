.class public final Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;
.super Ljava/lang/Object;
.source "ComponentWorkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentWorkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentWorkHelper.kt\ncom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper\n+ 2 Worker.kt\ncom/squareup/workflow1/Workflows__WorkerKt\n+ 3 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,776:1\n274#2:777\n274#2:780\n274#2:783\n274#2:786\n274#2:789\n274#2:792\n274#2:795\n274#2:798\n274#2:801\n274#2:804\n274#2:817\n274#2:820\n274#2:823\n274#2:826\n274#2:829\n274#2:832\n274#2:835\n274#2:838\n274#2:841\n274#2:844\n274#2:847\n274#2:850\n274#2:853\n274#2:856\n274#2:859\n274#2:864\n286#3,2:778\n286#3,2:781\n286#3,2:784\n286#3,2:787\n286#3,2:790\n286#3,2:793\n286#3,2:796\n286#3,2:799\n286#3,2:802\n286#3,2:805\n286#3,2:807\n280#3,8:809\n286#3,2:818\n286#3,2:821\n286#3,2:824\n286#3,2:827\n286#3,2:830\n286#3,2:833\n286#3,2:836\n286#3,2:839\n286#3,2:842\n286#3,2:845\n286#3,2:848\n286#3,2:851\n286#3,2:854\n286#3,2:857\n286#3,2:860\n286#3,2:862\n286#3,2:865\n280#3,8:871\n37#4:867\n36#4,3:868\n1869#5,2:879\n774#5:896\n865#5,2:897\n1#6:881\n488#7,7:882\n488#7,7:889\n*S KotlinDebug\n*F\n+ 1 ComponentWorkHelper.kt\ncom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper\n*L\n63#1:777\n82#1:780\n103#1:783\n123#1:786\n143#1:789\n157#1:792\n178#1:795\n197#1:798\n216#1:801\n235#1:804\n349#1:817\n364#1:820\n384#1:823\n399#1:826\n419#1:829\n438#1:832\n457#1:835\n476#1:838\n495#1:841\n510#1:844\n528#1:847\n546#1:850\n566#1:853\n581#1:856\n594#1:859\n648#1:864\n62#1:778,2\n81#1:781,2\n102#1:784,2\n122#1:787,2\n142#1:790,2\n156#1:793,2\n177#1:796,2\n196#1:799,2\n215#1:802,2\n234#1:805,2\n257#1:807,2\n287#1:809,8\n348#1:818,2\n363#1:821,2\n383#1:824,2\n398#1:827,2\n418#1:830,2\n437#1:833,2\n456#1:836,2\n475#1:839,2\n494#1:842,2\n509#1:845,2\n527#1:848,2\n545#1:851,2\n565#1:854,2\n580#1:857,2\n593#1:860,2\n613#1:862,2\n647#1:865,2\n668#1:871,8\n664#1:867\n664#1:868,3\n707#1:879,2\n734#1:896\n734#1:897,2\n728#1:882,7\n731#1:889,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJF\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132&\u0010\u0014\u001a\"0\u0015R\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0016j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\"\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0002J8\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f2\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;",
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
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/ui/RenderContext;",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "findComponentConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "configs",
        "",
        "name",
        "",
        "getComponentErrors",
        "Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;",
        "isFieldBlank",
        "",
        "componentErrors",
        "subComponentName",
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
.method public static synthetic $r8$lambda$-_vvBjHf1B3NhlEFEk3W7HAxkZc(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$35$lambda$34(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-g3zs0mIERakDBfMn3I8uphxEg0(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$51(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0SXBJfCNTEFu2DMKdjBL48d5bx4(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$53(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1hSh7kgBenNJnYTtfZELNFTQdoY(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$31$lambda$30$lambda$28(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4APy2lj367c7PnQv4_-YUk6sn7U(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5IskFggYOCyqrvRIRAPtBHyMVNU(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$65NLFjxgETY7TVL6qPt_Bm33ewI(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$55$lambda$54(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6apN_o99A9yWbY0bYQ3S2dJR6rQ(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/Set;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$7(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/Set;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6oEdSWdhig9bzMB-sEjfFVcZZJk(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$3$lambda$2(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6w8wLz4A8yfeH_OrbaQhPZiVqSA(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$41(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ASo0v-uuBkgOHm2iylWlkFqnpq4(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$39$lambda$38(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DJIWCEvLhpQb0dadenLmeLbM5IM(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$13(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EdNZoWaAbYKgoQAD8YnN9Je40kg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$57$lambda$56(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EtIFx3xbiMhF70YFKGeUfixV0tQ(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$61$lambda$60(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GJm2Mw6r3PEYCPx-gyqKYwvOwjk(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$43$lambda$42(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GeXexIpKZJzaWnwmbLLjhxzUZuA(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GtxYMjP4u_Uk7FcTxp-y_N07V2A(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$41$lambda$40(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H6yVQ8uMk0t1PjQZcMFIDm19dy4(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$22$lambda$21(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HXdBNig21JNp4RubcKQbEXhQoQA(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$59(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IxPMUMGqXl0zcRqiTkO_C18LESk(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$59$lambda$58(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L6drTdLqyDNKhH8IKKdTNoa6Dug(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LXRoQAM_3UVSTbpwg0GebdGz3Kg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$45$lambda$44(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MbVlUKDTBH2EhkwgX1qcuRoJ8Sk(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$1(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MoAPieEYW4C3Zd-hslukw-JZ1Yg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$53$lambda$52(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NdvoZ4zvCzDOehZtIOP8tDmPUrs(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$65$lambda$64(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NxBJwohUwn2InKWkl-kTQztr5MU(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$17(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O1BEVEw48bavV8j63lNzB7yHWaI(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$45(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ONnUtS-srAtUpSzouUfk95OqXPI(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$55(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pbu57jpoNywkI2TLQa8cPTZapkY(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QhaEdOe5v0hh7dNfm7443MuJCWM(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$37$lambda$36(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sa2Vdz_91krItXp6a0sOUmzLsxE(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$33(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$US2xCmTIxrcVMYUJMIg5YiegZhs(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$39(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VHAl8DEjz0L_XGzZGZgtnqQzgVU(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$33$lambda$32(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XGDYY3BNMDarifDx94e8tRIRHWQ(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$49(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y6JUK1HdSCd9J-ttM1XA5RzEV68(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$47$lambda$46(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YBaFl_UauHAS_ptgHVqYU6clu8Y(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YWCUv1UrftXGuN5MT__eH8Ac7Fs(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$51$lambda$50(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_65ypYFYprxAZi-dHfC56ZjAUo4(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$9(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_sXezYY6lWNi5olkNgsW34kcQrs(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$68$lambda$66(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aHPX6Z6pQ2J_4qPdC6ZZihCWzRs(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$13$lambda$12(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cGzZYxzE5S3XyWF5LCyx66365ks(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$31$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dFIEOB3kN_12wV9HznLDCMn7nNA(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dNuemU61Od91YM2H4z2LVSlszkA(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$68(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dPtj6LGWgestT9uls9YEs81MUfg(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$duWeLRIUwDfM0rbq2hnfl4q3fjg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$37(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eHBMTN3mRWfcFXfYO67Yh2Pn0vY(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$63(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h7iwXtAkHxRAnyVSzwId9YJMOrI(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$68$lambda$67(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$husCgenoVWafd3qo-rm235bvVck(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$19$lambda$18(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jaAvtHHsrhdVPJ-GBHTBiC0k4o8(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$15(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k6gK-8P5ye_Gdo9zoztgNbKWYGI(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$1$lambda$0(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kvesFDUkOvHVYPdL6fvlNAX0oSg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/Number;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$35(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/Number;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lIXRAUjafVgjdtPozOJKQ_fELio(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/Unit;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$65(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/Unit;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lSda2TcsGhyJt6fiuaJVchqD8I0(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$19(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mBSuKqhWqCZl3P-32NODb-jK06Y(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$61(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mLmzam6fyK1F-_wrey5EDIxpbys(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$49$lambda$48(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$njTd9_a89HIlkhCft2BJ67G90Cg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$43(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofQad_2UWBRJYLBz8hgFWNJ8HDg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$57(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pio6LglA0fLVKI6sok2U7Loa49U(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$3(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pvkeBPdOJ7xDF8J4bjrPmlxnMng(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$5(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tsO8fjvb6VGDNm4Z7jbaaSKVJGE(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$63$lambda$62(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tzzQAARCbyIdZh0zUVYPspDdZSo(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$47(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wBKHotrdS_MEdGWuRsQbupfH_W0(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers$lambda$22$lambda$21$lambda$20(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->applicationContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->addressAutocompleteWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;

    .line 48
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->addressDetailsWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

    .line 49
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->silentNetworkAuthWorker:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    .line 50
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->fileSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

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

    .line 707
    check-cast p1, Ljava/lang/Iterable;

    .line 879
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 708
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 709
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    if-eqz v1, :cond_0

    .line 710
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentContainerConfig;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->findComponentConfig(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

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

    .line 723
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

    .line 726
    invoke-interface {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getLastValueUpdateTs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;->getError(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    move-result-object v3

    .line 727
    :cond_2
    instance-of p1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    if-eqz p1, :cond_5

    .line 728
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->getMessage()Ljava/util/Map;

    move-result-object p1

    .line 882
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 883
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

    .line 884
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 728
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 885
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 888
    :cond_4
    check-cast p3, Ljava/util/Map;

    .line 728
    invoke-virtual {v3, p3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;->setMessage(Ljava/util/Map;)V

    return-object p2

    .line 730
    :cond_5
    instance-of p1, v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    if-eqz p1, :cond_8

    .line 731
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->getMessage()Ljava/util/Map;

    move-result-object p1

    .line 889
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 890
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

    .line 891
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 731
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 892
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 895
    :cond_7
    check-cast p3, Ljava/util/Map;

    .line 731
    invoke-virtual {v3, p3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputAddressComponentError;->setMessage(Ljava/util/Map;)V

    return-object p2

    .line 896
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 897
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

    .line 734
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 897
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 898
    :cond_a
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_b
    return-object p2
.end method

.method static synthetic getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 717
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$1(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda52;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$1$lambda$0(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    const-string v1, "$this$action"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 70
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;->update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 68
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 73
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

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 67
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda42;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$11$lambda$10(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 164
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    .line 165
    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressStreet1(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    .line 166
    invoke-virtual {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 162
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 169
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 172
    const-string v4, "street_1"

    move-object/from16 v5, p3

    .line 168
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 161
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$13(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$13$lambda$12(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 185
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressStreet2(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 183
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 188
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 191
    const-string v4, "street_2"

    move-object/from16 v5, p3

    .line 187
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 182
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$15(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda60;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 204
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressCity(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 202
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 210
    const-string v4, "city"

    move-object/from16 v5, p3

    .line 206
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 201
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$17(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda49;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 223
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressSubdivision(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 221
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 226
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 229
    const-string v4, "subdivision"

    move-object/from16 v5, p3

    .line 225
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 220
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$19(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda58;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$19$lambda$18(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 242
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateAddressPostalCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 240
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 245
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 248
    const-string v4, "postal_code"

    move-object/from16 v5, p3

    .line 244
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 239
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$22$lambda$21(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;

    invoke-direct {v0, p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$22$lambda$21$lambda$20(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 271
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchResults(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    const/4 v4, 0x0

    .line 272
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 269
    invoke-static {v3, v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    .line 268
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_0
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Error;

    if-eqz v0, :cond_1

    .line 281
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 266
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final runComponentWorkers$lambda$3(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda54;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$3$lambda$2(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    const-string v0, "$this$action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 89
    move-object v1, v3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->updateSelectedCountry(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 87
    invoke-static {v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 86
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda40;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 331
    :cond_0
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Error;

    if-eqz p0, :cond_1

    .line 332
    new-instance p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda41;

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda41;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;)V

    invoke-static {v2, p0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 293
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runComponentWorkers$lambda$31$lambda$30$lambda$28(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    const/4 v3, 0x0

    .line 297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateCollapsedState(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    .line 298
    move-object/from16 v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressStreet1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressStreet1(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    .line 299
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressStreet2()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressStreet2(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    .line 300
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressCity(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    .line 301
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressSubdivision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressSubdivision(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    .line 302
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Success;->getResult()Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->getAddressPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateAddressPostalCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    const/4 v4, 0x0

    .line 303
    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateIsAddressAutocompleteLoading(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v2

    .line 307
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 309
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 307
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    const v24, 0x3fffe

    const/16 v25, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p2

    .line 306
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getStreet1()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getStreet2()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressStreet2()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressCity()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getSubdivision()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressSubdivision()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getTextControllerForAddressPostalCode()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/squareup/workflow1/ui/TextController;->setTextValue(Ljava/lang/String;)V

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$31$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;

    .line 336
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Error;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p0

    .line 334
    const-string v1, "Couldn\'t load address."

    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 333
    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$33(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 352
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda56;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda56;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$33$lambda$32(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 356
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;

    move/from16 v4, p2

    invoke-interface {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;->update(Z)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v3

    .line 354
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    move-object/from16 v4, p0

    .line 353
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$35(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/Number;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 367
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$35$lambda$34(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    const-string v1, "$this$action"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 371
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;->update(Ljava/lang/Number;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 369
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 373
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 368
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$37(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 387
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda45;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$37$lambda$36(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/graphics/Bitmap;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 391
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;->update(Landroid/graphics/Bitmap;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v3

    .line 389
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    move-object/from16 v4, p0

    .line 388
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$39(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 402
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda47;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$39$lambda$38(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    const-string v1, "$this$action"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 406
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;->update(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 404
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 409
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

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 408
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 403
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$41(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda61;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$41$lambda$40(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 426
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateCardAccessNumber(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 424
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 429
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 430
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 432
    const-string v4, "card_access_number"

    move-object/from16 v5, p3

    .line 428
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 423
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$43(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$43$lambda$42(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 445
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateDocumentNumber(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 443
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

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
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 451
    const-string v4, "document_number"

    move-object/from16 v5, p3

    .line 447
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 442
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$45(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 460
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda55;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$45$lambda$44(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 464
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateDateOfBirth(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 462
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 467
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

    .line 468
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 470
    const-string v4, "date_of_birth"

    move-object/from16 v5, p3

    .line 466
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 461
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 473
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$47(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 479
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda39;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$47$lambda$46(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 483
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateExpirationDate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 481
    invoke-static {v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    .line 486
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

    .line 487
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    .line 489
    const-string v4, "expiration_date"

    move-object/from16 v5, p3

    .line 485
    invoke-direct {v5, v1, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors(ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v24, 0x3fffa

    const/16 v25, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 480
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$49(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 498
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$49$lambda$48(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 502
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->updateNfcData(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 500
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    move-object/from16 v4, p0

    .line 499
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$5(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "selectedOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda50;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    const-string v0, "$this$action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 110
    move-object v1, v3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;->update(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v1

    .line 108
    invoke-static {v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 107
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$51(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda59;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$51$lambda$50(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    const-string v0, "$this$action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 517
    move-object v1, v3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->updateSelectedCountry(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 515
    invoke-static {v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 520
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 519
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 514
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$53(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/List;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$53$lambda$52(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    const-string v0, "$this$action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 535
    move-object v1, v3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->updateSelectedIdType(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 533
    invoke-static {v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 538
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 537
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 532
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$55(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$55$lambda$54(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    const-string v1, "$this$action"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 553
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->updateValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 551
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 556
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

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 555
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 550
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 561
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$57(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 569
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda37;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$57$lambda$56(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 573
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->updateScanResult(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 571
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    move-object/from16 v4, p0

    .line 570
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$59(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda46;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$59$lambda$58(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 588
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->updateErrorText(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 586
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    move-object/from16 v4, p0

    .line 585
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$61(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda53;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$61$lambda$60(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 601
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->updateMdocData(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 599
    invoke-static {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v6

    const v24, 0x3fffe

    const/16 v25, 0x0

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

    const/16 v23, 0x0

    move-object/from16 v5, p0

    .line 598
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    .line 603
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getSuccessfulMdocRetrievalTransitionComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$63(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 623
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Success;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->updateVerificationResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    move-result-object p2

    goto :goto_0

    .line 625
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    if-eqz v0, :cond_1

    .line 626
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    .line 628
    check-cast p2, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;->getErrorName()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 626
    invoke-virtual {v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->updateVerificationResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    move-result-object p2

    .line 634
    :goto_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda48;

    invoke-direct {v0, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda48;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 621
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runComponentWorkers$lambda$63$lambda$62(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 637
    new-instance v11, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    .line 638
    move-object/from16 v1, p2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 637
    invoke-direct {v11, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;ILjava/lang/String;)V

    const v22, 0x3ff7e

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    move-object/from16 v3, p0

    .line 635
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$65(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/Unit;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda57;

    invoke-direct {p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda57;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p2, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$65$lambda$64(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v19

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getFilePickRequestId()I

    move-result v1

    add-int/lit8 v20, v1, 0x1

    const v21, 0xffff

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

    move-object/from16 v2, p0

    .line 652
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 656
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$68(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 677
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Success;->getFiles()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->updateFiles(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    move-result-object p2

    .line 678
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda33;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;)V

    invoke-static {v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 688
    :cond_0
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Cancel;

    if-nez p0, :cond_2

    .line 689
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Output$Error;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 675
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 691
    :cond_2
    :goto_0
    new-instance p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda44;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda44;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {v2, p0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$68$lambda$66(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 683
    move-object/from16 v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object/from16 v3, p1

    .line 681
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    const v22, 0x2fffe

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

    move-object/from16 v3, p0

    .line 679
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 686
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$68$lambda$67(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v2, p0

    .line 692
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$7(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Ljava/util/Set;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "stringSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    const-string v0, "$this$action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 130
    move-object v1, v3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;->update(Ljava/util/Set;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v1

    .line 128
    invoke-static {v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v9

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->getComponentErrors$default(Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fffa

    const/16 v28, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, p0

    .line 127
    invoke-static/range {v8 .. v28}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runComponentWorkers$lambda$9(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    .line 146
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda43;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final runComponentWorkers$lambda$9$lambda$8(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 150
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->updateCollapsedState(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 148
    invoke-static {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    move-object/from16 v4, p0

    .line 147
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final runComponentWorkers(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ")V"
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

    .line 61
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;

    const-string v1, ":country"

    if-eqz v0, :cond_0

    .line 62
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 63
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleTextValueComponent;->getTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 777
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 64
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 778
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v0, v3, p1, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    instance-of p1, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    if-eqz p1, :cond_16

    .line 82
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->getCountryCodeOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 780
    new-instance v2, Lcom/squareup/workflow1/TypedWorker;

    const-class v3, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/squareup/workflow1/Worker;

    .line 83
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

    .line 81
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda16;

    invoke-direct {v0, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda16;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 781
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v1, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {p4, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v2, p2, p1, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 101
    :cond_0
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;

    if-eqz v0, :cond_1

    .line 102
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 103
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;->getSelectedOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 783
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    const-class v1, Ljava/util/List;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 104
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda28;

    invoke-direct {v1, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda28;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 784
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v0, p2, p1, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 121
    :cond_1
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;

    if-eqz v0, :cond_2

    .line 122
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 123
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;->getStringSetController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 786
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    const-class v1, Ljava/util/Set;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 124
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda29;

    invoke-direct {v1, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda29;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 787
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Ljava/util/Set;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v0, p2, p1, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 141
    :cond_2
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    const-string v2, ""

    if-eqz v0, :cond_5

    .line 142
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 143
    move-object v0, p4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->isAddressFieldCollapsed()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 789
    new-instance v3, Lcom/squareup/workflow1/TypedWorker;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 144
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UpdateCollapsedState"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda30;

    invoke-direct {v4, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda30;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 790
    const-class v5, Lcom/squareup/workflow1/Worker;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p3, v3, v5, v1, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressStreet1()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 792
    new-instance v3, Lcom/squareup/workflow1/TypedWorker;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 158
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UpdateAddressStreet1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda31;

    invoke-direct {v4, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda31;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 793
    const-class v5, Lcom/squareup/workflow1/Worker;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p3, v3, v5, v1, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressStreet2()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 795
    new-instance v3, Lcom/squareup/workflow1/TypedWorker;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 179
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UpdateAddressStreet2"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda32;

    invoke-direct {v4, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda32;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 796
    const-class v5, Lcom/squareup/workflow1/Worker;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p3, v3, v5, v1, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressCity()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 798
    new-instance v3, Lcom/squareup/workflow1/TypedWorker;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 198
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UpdateAddressCity"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda34;

    invoke-direct {v4, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda34;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 799
    const-class v5, Lcom/squareup/workflow1/Worker;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p3, v3, v5, v1, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressSubdivision()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 801
    new-instance v3, Lcom/squareup/workflow1/TypedWorker;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 217
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UpdateAddressSubdivision"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda35;

    invoke-direct {v4, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda35;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 802
    const-class v5, Lcom/squareup/workflow1/Worker;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p3, v3, v5, v1, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/AddressValueComponent;->getTextControllerForAddressPostalCode()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 804
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 236
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "UpdateAddressPostalCode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda36;

    invoke-direct {v3, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda36;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 805
    const-class v4, Lcom/squareup/workflow1/Worker;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {p3, v1, v4, v0, v3}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 254
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    if-eqz v0, :cond_16

    .line 255
    move-object v0, p4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getAutocompleteMethod()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/AddressAutocompleteMethod;

    move-result-object v1

    sget-object v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/AddressAutocompleteMethod;->Server:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/AddressAutocompleteMethod;

    if-ne v1, v3, :cond_16

    .line 256
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 258
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->addressAutocompleteWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;

    .line 259
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v3, v4, p4, v1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Factory;->create(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 263
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 257
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda5;

    invoke-direct {v4, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 807
    const-class v5, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p3, v1, v5, v3, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->getSelectedSearchResultId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 288
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->addressDetailsWorker:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

    .line 289
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Worker;

    .line 287
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p4, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 815
    const-class p2, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, p1, p2, v2, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void

    .line 347
    :cond_5
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;

    if-eqz v0, :cond_6

    .line 348
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 349
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleBooleanValueComponent;->getTwoStateViewController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/TwoStateViewController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 817
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 350
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 348
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 818
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v0, p2, p1, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 362
    :cond_6
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;

    if-eqz v0, :cond_7

    .line 363
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 364
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SingleNumberValueComponent;->getNumberController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/NumberController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 820
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    const-class v1, Ljava/lang/Number;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 365
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 363
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 821
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Ljava/lang/Number;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v0, p2, p1, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 382
    :cond_7
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;

    if-eqz v0, :cond_8

    .line 383
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 384
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BitmapValueComponent;->getBitmapController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/BitmapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/BitmapController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 823
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 385
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 383
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 824
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v0, p2, p1, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 397
    :cond_8
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;

    if-eqz v0, :cond_9

    .line 398
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 399
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/DateValueComponent;->getDateController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 826
    new-instance v0, Lcom/squareup/workflow1/TypedWorker;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 400
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 827
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v0, p2, p1, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 417
    :cond_9
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v0, :cond_a

    .line 418
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 419
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getCardAccessNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 829
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 420
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UpdateCardAccessNumber"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda12;

    invoke-direct {v2, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 830
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v1, v3, v0, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 438
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDocumentNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 832
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 439
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UpdateDocumentNumber"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda13;

    invoke-direct {v2, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 833
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v1, v3, v0, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 457
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDateOfBirthController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 835
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 458
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UpdateDateOfBirth"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda14;

    invoke-direct {v2, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 836
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v1, v3, v0, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 476
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getExpirationDateController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 838
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 477
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UpdateExpirationDate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda15;

    invoke-direct {v2, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 839
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v1, v3, v0, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 495
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getNfcDataController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 841
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 496
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 494
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 842
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v1, p2, p1, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 508
    :cond_a
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    if-eqz v0, :cond_b

    .line 509
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 510
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getCountryOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 844
    new-instance v2, Lcom/squareup/workflow1/TypedWorker;

    const-class v3, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lcom/squareup/workflow1/Worker;

    .line 511
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 845
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v2, v3, v0, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 528
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 847
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 529
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":idType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda19;

    invoke-direct {v2, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 848
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v1, v3, v0, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 546
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdValueController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 850
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 547
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

    .line 545
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V

    .line 851
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v1, p2, p1, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 564
    :cond_b
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v0, :cond_c

    .line 565
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 566
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getScanResultController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;->getOnChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 853
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 567
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

    .line 565
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda21;

    invoke-direct {v0, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 854
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v1, p2, p1, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 579
    :cond_c
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    if-eqz v0, :cond_d

    .line 580
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 581
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getErrorTextController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 856
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 582
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda23;

    invoke-direct {v2, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 857
    const-class v3, Lcom/squareup/workflow1/Worker;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {p3, v1, v3, v0, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 594
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MdocComponent;->getMdocDataController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/TextController;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 859
    new-instance v1, Lcom/squareup/workflow1/TypedWorker;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 595
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

    .line 593
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda24;

    invoke-direct {v0, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda24;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 860
    const-class p2, Lcom/squareup/workflow1/Worker;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v1, p2, p1, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 607
    :cond_d
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    if-eqz v0, :cond_11

    .line 608
    move-object p1, p4

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 609
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->getCheckUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    move-object v4, v1

    goto :goto_1

    :cond_f
    :goto_0
    move-object v4, v2

    .line 611
    :goto_1
    new-instance v3, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;-><init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 614
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->silentNetworkAuthWorker:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    .line 615
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 617
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->getTimeoutSeconds()I

    move-result v0

    goto :goto_2

    :cond_10
    const/16 v0, 0xa

    .line 614
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;->create(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthConfig;I)Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/Worker;

    .line 619
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/PhoneNumberSnaComponent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 613
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda25;

    invoke-direct {v1, p4, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda25;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 862
    const-class p2, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, v0, p2, p1, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 646
    :cond_11
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    if-eqz v0, :cond_16

    .line 647
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 648
    move-object v0, p4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getFileUploadController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/FileUploadController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/FileUploadController;->getOnPickRequested()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 864
    new-instance v3, Lcom/squareup/workflow1/TypedWorker;

    const-class v4, Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/squareup/workflow1/TypedWorker;-><init>(Lkotlin/reflect/KType;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lcom/squareup/workflow1/Worker;

    .line 649
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_pick_request"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda26;

    invoke-direct {v4, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 865
    const-class v5, Lcom/squareup/workflow1/Worker;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {p3, v3, v5, v1, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 659
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getFilePickComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 661
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getComponents()Ljava/util/List;

    move-result-object p1

    .line 662
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-direct {p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->findComponentConfig(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    move-result-object p1

    .line 662
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    if-eqz v1, :cond_12

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    goto :goto_3

    :cond_12
    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_13

    .line 664
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getAllowedFileTypes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Ljava/util/Collection;

    .line 870
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 664
    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_14

    .line 665
    :cond_13
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "*/*"

    aput-object v5, v4, v1

    :cond_14
    if-eqz p1, :cond_15

    .line 666
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->getFileUploadLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 669
    :cond_15
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->fileSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

    .line 670
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getFilePickRequestId()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {p1, v0, v4, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->create(Ljava/lang/String;[Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Worker;

    .line 668
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda27;

    invoke-direct {v0, p4, p2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda27;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 877
    const-class p2, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, p1, p2, v2, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    return-void
.end method
