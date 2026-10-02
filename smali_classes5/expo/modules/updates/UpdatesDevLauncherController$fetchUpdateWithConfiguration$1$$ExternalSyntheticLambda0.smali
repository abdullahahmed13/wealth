.class public final synthetic Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;

    check-cast p1, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-static {v0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;->$r8$lambda$wCsRAyk1QuJ0QCkJ-OyJ-m9_2Lw(Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;Lexpo/modules/updates/loader/UpdateResponse;)Lexpo/modules/updates/loader/Loader$OnUpdateResponseLoadedResult;

    move-result-object p1

    return-object p1
.end method
