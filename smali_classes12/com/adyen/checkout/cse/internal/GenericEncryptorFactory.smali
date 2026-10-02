.class public final Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;
.super Ljava/lang/Object;
.source "GenericEncryptorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;",
        "",
        "()V",
        "provide",
        "Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;-><init>()V

    sput-object v0, Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/GenericEncryptorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide()Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;
    .locals 3

    .line 17
    new-instance v0, Lcom/adyen/checkout/cse/internal/DateGenerator;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/internal/DateGenerator;-><init>()V

    .line 18
    new-instance v1, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;

    invoke-direct {v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;-><init>()V

    .line 19
    new-instance v2, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;

    invoke-direct {v2, v0, v1}, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;-><init>(Lcom/adyen/checkout/cse/internal/DateGenerator;Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;)V

    check-cast v2, Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;

    return-object v2
.end method
