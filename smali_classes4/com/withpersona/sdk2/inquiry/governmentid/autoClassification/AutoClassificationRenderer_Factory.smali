.class public final Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;
.super Ljava/lang/Object;
.source "AutoClassificationRenderer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field private final navigationStateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;
    .locals 1

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;-><init>(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer_Factory;->get()Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationRenderer;

    move-result-object v0

    return-object v0
.end method
