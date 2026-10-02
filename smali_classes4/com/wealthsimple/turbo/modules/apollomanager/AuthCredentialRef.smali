.class public final Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;
.super Ljava/lang/Object;
.source "ApolloClientFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;",
        "",
        "value",
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;",
        "<init>",
        "(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;)V",
        "getValue",
        "()Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;",
        "setValue",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;->value:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 114
    sget-object p1, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;->INSTANCE:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;

    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;->value:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    return-object v0
.end method

.method public final setValue(Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;->value:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    return-void
.end method
