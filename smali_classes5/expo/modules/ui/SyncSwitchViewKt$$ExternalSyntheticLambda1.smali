.class public final synthetic Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/ui/state/ObservableState;

.field public final synthetic f$1:Lexpo/modules/ui/SyncSwitchProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/ui/state/ObservableState;

    iput-object p2, p0, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda1;->f$1:Lexpo/modules/ui/SyncSwitchProps;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/ui/state/ObservableState;

    iget-object v1, p0, Lexpo/modules/ui/SyncSwitchViewKt$$ExternalSyntheticLambda1;->f$1:Lexpo/modules/ui/SyncSwitchProps;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lexpo/modules/ui/SyncSwitchViewKt;->$r8$lambda$iycoHzzZ2xNVTFoBBrNeeYIvgvc(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
