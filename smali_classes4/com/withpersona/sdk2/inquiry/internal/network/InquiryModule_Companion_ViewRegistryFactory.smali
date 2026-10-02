.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;
.super Ljava/lang/Object;
.source "InquiryModule_Companion_ViewRegistryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewBindingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;>;"
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
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;->viewBindingsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;>;)",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static viewRegistry(Ljava/util/Set;)Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;)",
            "Lcom/squareup/workflow1/ui/ViewRegistry;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;->viewRegistry(Ljava/util/Set;)Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/workflow1/ui/ViewRegistry;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;->viewBindingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;->viewRegistry(Ljava/util/Set;)Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ViewRegistryFactory;->get()Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object v0

    return-object v0
.end method
