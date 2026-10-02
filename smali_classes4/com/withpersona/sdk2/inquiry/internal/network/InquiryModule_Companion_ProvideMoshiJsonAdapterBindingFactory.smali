.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory;
.super Ljava/lang/Object;
.source "InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory;
    .locals 1

    .line 35
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory;

    return-object v0
.end method

.method public static provideMoshiJsonAdapterBinding()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;->provideMoshiJsonAdapterBinding()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_Companion_ProvideMoshiJsonAdapterBindingFactory;->provideMoshiJsonAdapterBinding()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
