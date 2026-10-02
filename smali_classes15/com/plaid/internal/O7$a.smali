.class public final Lcom/plaid/internal/O7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/O7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/plaid/internal/i5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/O7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/O7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/O7$a;->a:Lcom/plaid/internal/O7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/O7$a;->a:Lcom/plaid/internal/O7;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/T7;->d:Lcom/plaid/internal/i5;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string v0, "internalPictureStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1
.end method
