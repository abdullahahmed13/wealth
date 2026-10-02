.class final Lexpo/modules/ui/ExpoUIModule$definition$1$17$1$1$1;
.super Ljava/lang/Object;
.source "ExpoUIModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule$definition$1$17$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onCheckedChange$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/CheckedChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/EventHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/CheckedChangeEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$17$1$1$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$17$1$1$1;->$onCheckedChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexpo/modules/ui/ExpoUIModule$definition$1$17$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 219
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$17$1$1$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$17$1$1$1;->$onCheckedChange$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-static {v1}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$31$lambda$30(Lexpo/modules/kotlin/views/EventHandle;)Lexpo/modules/kotlin/views/EventHandle;

    move-result-object v1

    new-instance v2, Lexpo/modules/ui/CheckedChangeEvent;

    invoke-direct {v2, p1}, Lexpo/modules/ui/CheckedChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->invoke(Lexpo/modules/kotlin/views/EventHandle;Ljava/lang/Object;)V

    return-void
.end method
