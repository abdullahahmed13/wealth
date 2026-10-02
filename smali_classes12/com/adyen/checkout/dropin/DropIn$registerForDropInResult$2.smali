.class final synthetic Lcom/adyen/checkout/dropin/DropIn$registerForDropInResult$2;
.super Ljava/lang/Object;
.source "DropIn.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/DropIn;->registerForDropInResult(Landroidx/activity/result/ActivityResultCaller;Lcom/adyen/checkout/dropin/DropInCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/adyen/checkout/dropin/DropInCallback;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/DropInCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropIn$registerForDropInResult$2;->$tmp0:Lcom/adyen/checkout/dropin/DropInCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/activity/result/ActivityResultCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropIn$registerForDropInResult$2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/DropIn$registerForDropInResult$2;->$tmp0:Lcom/adyen/checkout/dropin/DropInCallback;

    const-class v3, Lcom/adyen/checkout/dropin/DropInCallback;

    const-string v5, "onDropInResult(Lcom/adyen/checkout/dropin/DropInResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDropInResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/DropIn$registerForDropInResult$2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onActivityResult(Lcom/adyen/checkout/dropin/DropInResult;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropIn$registerForDropInResult$2;->$tmp0:Lcom/adyen/checkout/dropin/DropInCallback;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/DropInCallback;->onDropInResult(Lcom/adyen/checkout/dropin/DropInResult;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Lcom/adyen/checkout/dropin/DropInResult;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/DropIn$registerForDropInResult$2;->onActivityResult(Lcom/adyen/checkout/dropin/DropInResult;)V

    return-void
.end method
