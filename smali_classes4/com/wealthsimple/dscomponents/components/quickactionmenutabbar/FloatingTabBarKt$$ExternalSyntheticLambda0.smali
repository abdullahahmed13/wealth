.class public final synthetic Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTabBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTabBarKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTabBarKt$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTabBarKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTabBarKt$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/FloatingTabBarKt;->$r8$lambda$wxs2CsnIf_jUE8u0lfJT74zEhF8(Ljava/lang/String;ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
