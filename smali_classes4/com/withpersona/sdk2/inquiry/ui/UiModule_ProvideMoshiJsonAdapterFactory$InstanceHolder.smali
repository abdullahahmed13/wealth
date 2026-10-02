.class final Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "UiModule_ProvideMoshiJsonAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
