.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;
.super Ljava/lang/Object;
.source "InquiryModule_ServerEndpointFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;
    .locals 1

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)V

    return-object v0
.end method

.method public static serverEndpoint(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->serverEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;->serverEndpoint(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
