.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;
.super Ljava/lang/Object;
.source "InquiryActivityModule_ImageLoaderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcoil3/ImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static imageLoader(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->imageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/ImageLoader;

    return-object p0
.end method


# virtual methods
.method public get()Lcoil3/ImageLoader;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;->imageLoader(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;->get()Lcoil3/ImageLoader;

    move-result-object v0

    return-object v0
.end method
