.class public final Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;
.super Lcom/squareup/workflow1/ui/ViewEnvironmentKey;
.source "SystemUiControllerKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;",
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey;",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "<init>",
        "()V",
        "default",
        "getDefault",
        "()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    const-class v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method public getDefault()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Unset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v0

    return-object v0
.end method
