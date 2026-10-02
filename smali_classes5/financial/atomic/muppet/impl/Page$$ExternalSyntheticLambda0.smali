.class public final synthetic Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lfinancial/atomic/muppet/impl/Page;


# direct methods
.method public synthetic constructor <init>(Lfinancial/atomic/muppet/impl/Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/muppet/impl/Page;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lfinancial/atomic/muppet/impl/Page$$ExternalSyntheticLambda0;->f$0:Lfinancial/atomic/muppet/impl/Page;

    check-cast p1, Lio/ktor/client/HttpClientConfig;

    invoke-static {v0, p1}, Lfinancial/atomic/muppet/impl/Page;->$r8$lambda$chnivZzNGY8mfMwJ5JSMYOjdGeI(Lfinancial/atomic/muppet/impl/Page;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
