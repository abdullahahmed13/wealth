.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;
.super Ljava/lang/Object;
.source "InquiryModule_ProvideRedactAppIdentifyingInformationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;
    .locals 1

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)V

    return-object v0
.end method

.method public static provideRedactAppIdentifyingInformation(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->provideRedactAppIdentifyingInformation()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;->provideRedactAppIdentifyingInformation(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
