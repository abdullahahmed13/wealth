.class public final synthetic Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->$r8$lambda$9T9nigMtVx8vT-u7F9AIZldZCb8(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
