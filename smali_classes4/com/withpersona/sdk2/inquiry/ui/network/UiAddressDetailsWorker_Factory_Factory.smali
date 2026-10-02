.class public final Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;
.super Ljava/lang/Object;
.source "UiAddressDetailsWorker_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final uiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
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
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;->uiServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;
    .locals 1

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;->uiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;)Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker_Factory_Factory;->get()Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressDetailsWorker$Factory;

    move-result-object v0

    return-object v0
.end method
