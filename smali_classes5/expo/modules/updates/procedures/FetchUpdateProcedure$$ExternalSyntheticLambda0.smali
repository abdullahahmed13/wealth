.class public final synthetic Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lexpo/modules/updates/procedures/FetchUpdateProcedure$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;->$r8$lambda$V_6CeLGSFZdAiTaA0GI4e0hsqEw(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
