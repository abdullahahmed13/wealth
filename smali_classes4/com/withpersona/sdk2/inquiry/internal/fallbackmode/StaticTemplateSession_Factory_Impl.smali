.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;
.super Ljava/lang/Object;
.source "StaticTemplateSession_Factory_Impl.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;->get(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    move-result-object p1

    return-object p1
.end method
