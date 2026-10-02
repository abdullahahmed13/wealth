.class final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "InquiryModule_ProvideMoshiJsonAdapterBindingFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
