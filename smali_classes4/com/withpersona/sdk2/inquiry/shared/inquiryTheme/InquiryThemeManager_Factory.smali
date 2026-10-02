.class public final Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;
.super Ljava/lang/Object;
.source "InquiryThemeManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;
    .locals 1

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;->get()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    move-result-object v0

    return-object v0
.end method
