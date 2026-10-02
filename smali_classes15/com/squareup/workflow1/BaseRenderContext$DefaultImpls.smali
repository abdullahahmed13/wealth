.class public final Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseRenderContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/BaseRenderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$2;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)Lkotlin/jvm/functions/Function10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            "E9:",
            "Ljava/lang/Object;",
            "E10:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function11<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;-TE10;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function10<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;TE10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$22;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)V

    check-cast v0, Lkotlin/jvm/functions/Function10;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TEventT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "TEventT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$4;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TE1;TE2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$6;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TE1;TE2;TE3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$8;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TE1;TE2;TE3;TE4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$10;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TE1;TE2;TE3;TE4;TE5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$12;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)V

    check-cast v0, Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TE1;TE2;TE3;TE4;TE5;TE6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)V

    check-cast v0, Lkotlin/jvm/functions/Function6;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function7<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)V

    check-cast v0, Lkotlin/jvm/functions/Function7;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)Lkotlin/jvm/functions/Function8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function8<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$18;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)V

    check-cast v0, Lkotlin/jvm/functions/Function8;

    return-object v0
.end method

.method public static eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "E1:",
            "Ljava/lang/Object;",
            "E2:",
            "Ljava/lang/Object;",
            "E3:",
            "Ljava/lang/Object;",
            "E4:",
            "Ljava/lang/Object;",
            "E5:",
            "Ljava/lang/Object;",
            "E6:",
            "Ljava/lang/Object;",
            "E7:",
            "Ljava/lang/Object;",
            "E8:",
            "Ljava/lang/Object;",
            "E9:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;-TE8;-TE9;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function9<",
            "TE1;TE2;TE3;TE4;TE5;TE6;TE7;TE8;TE9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$20;-><init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)V

    check-cast v0, Lkotlin/jvm/functions/Function9;

    return-object v0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 117
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$1;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 116
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;ILjava/lang/Object;)Lkotlin/jvm/functions/Function10;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 208
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$21;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$21;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 207
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function11;)Lkotlin/jvm/functions/Function10;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 126
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$3;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 125
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 135
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$5;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$5;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 134
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 144
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$7;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$7;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 143
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lkotlin/jvm/functions/Function4;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 153
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$9;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$9;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 152
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Lkotlin/jvm/functions/Function5;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 162
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$11;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$11;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 161
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;ILjava/lang/Object;)Lkotlin/jvm/functions/Function6;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 171
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$13;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$13;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 170
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function7;)Lkotlin/jvm/functions/Function6;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;ILjava/lang/Object;)Lkotlin/jvm/functions/Function7;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 180
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$15;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$15;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 179
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;ILjava/lang/Object;)Lkotlin/jvm/functions/Function8;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 189
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$17;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$17;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 188
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function9;)Lkotlin/jvm/functions/Function8;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic eventHandler$default(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;ILjava/lang/Object;)Lkotlin/jvm/functions/Function9;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 198
    sget-object p1, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$19;->INSTANCE:Lcom/squareup/workflow1/BaseRenderContext$eventHandler$19;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 197
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/workflow1/BaseRenderContext;->eventHandler(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function10;)Lkotlin/jvm/functions/Function9;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 75
    const-string p3, ""

    .line 72
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/BaseRenderContext;->renderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderChild"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
