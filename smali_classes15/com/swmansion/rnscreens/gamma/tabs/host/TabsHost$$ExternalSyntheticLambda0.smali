.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->$r8$lambda$fba1q2bcWtvsv-rFqjwqOR0K57o(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
