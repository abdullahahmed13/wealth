.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;
.super Ljava/lang/Object;
.source "InquiryActivityModule_ContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    return-void
.end method

.method public static context(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Landroid/content/Context;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;->context(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
