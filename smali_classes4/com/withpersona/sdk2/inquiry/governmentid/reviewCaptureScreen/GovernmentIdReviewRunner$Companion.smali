.class public final Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;
.super Ljava/lang/Object;
.source "GovernmentIdReviewRunner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovernmentIdReviewRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovernmentIdReviewRunner.kt\ncom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion\n+ 2 AdvancedCustomizations.kt\ncom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations\n*L\n1#1,108:1\n19#2:109\n*S KotlinDebug\n*F\n+ 1 GovernmentIdReviewRunner.kt\ncom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion\n*L\n74#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0001R\u001a\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_80B53z_nCYnZVhyXwvEWYm-btM(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;->__delegate_0$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/workflow1/ui/BuilderViewFactory;

    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/squareup/workflow1/ui/BuilderViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;-><init>()V

    return-void
.end method

.method private static final __delegate_0$lambda$0(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "initialRendering"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->INSTANCE:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;

    .line 75
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$1$viewController$1;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$1$viewController$1;-><init>()V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    .line 109
    const-class v2, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;

    invoke-virtual {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations;->viewControllerFactoryQuery(Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 89
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->K0000GovIdReview:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 88
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;->DefaultGovIdReview:Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/advancedCustomizations/AdvancedCustomizations$ViewControllerFactoryLookup;->getViewController(Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerVersion;)Lcom/withpersona/sdk2/inquiry/advancedCustomizations/ViewControllerFactory;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;

    .line 92
    invoke-interface {v0, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController$Factory;->newViewController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;

    move-result-object p2

    .line 97
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p3

    .line 100
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$1$1;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 97
    invoke-static {p3, p0, p1, v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->bindShowRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovIdReviewCaptureViewController;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildView(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 69
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;->buildView(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/reviewCaptureScreen/GovernmentIdReviewRunner$Companion;->$$delegate_0:Lcom/squareup/workflow1/ui/BuilderViewFactory;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/BuilderViewFactory;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
