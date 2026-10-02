.class public final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;
.super Ljava/lang/Object;
.source "TransitionWorker_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Factory;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker_Factory;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    move-result-object p1

    return-object p1
.end method
