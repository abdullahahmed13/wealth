.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "TransitionBackWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker;
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker_Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)Lcom/withpersona/sdk2/inquiry/internal/TransitionBackWorker;

    move-result-object p1

    return-object p1
.end method
