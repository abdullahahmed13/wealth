.class public final Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;
.super Ljava/lang/Object;
.source "SelectCountryAndIdClassRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectCountryAndIdClassRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCountryAndIdClassRunner.kt\ncom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion\n+ 2 AdvancedCustomizations.kt\ncom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations\n*L\n1#1,71:1\n19#2:72\n*S KotlinDebug\n*F\n+ 1 SelectCountryAndIdClassRunner.kt\ncom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion\n*L\n26#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0001R\u001a\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;",
        "<init>",
        "()V",
        "buildView",
        "Landroid/view/View;",
        "initialRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "government-id_release"
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
.field private final synthetic $$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/BuilderViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4bAv-LBQzwuYPTmXCe88VRNtNWw(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;->__delegate_0$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/workflow1/ui/BuilderViewFactory;

    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/squareup/workflow1/ui/BuilderViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;-><init>()V

    return-void
.end method

.method private static final __delegate_0$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "initialRendering"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 27
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$1$viewController$1;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$1$viewController$1;-><init>()V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 72
    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController$Factory;

    invoke-virtual {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 41
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000SelectCountryAndIdClass:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultSelectCountryAndIdClass:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController$Factory;

    .line 44
    invoke-interface {v0, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController$Factory;->newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;

    move-result-object p2

    .line 49
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;->getRoot()Landroid/view/View;

    move-result-object p3

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$1$1;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {p3, p0, p1, v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->bindShowRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V

    .line 57
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassViewController;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildView(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;->buildView(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/SelectCountryAndIdClassRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
