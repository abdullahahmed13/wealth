.class final Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;
.super Ljava/lang/Object;
.source "ExpoUIModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule$definition$1$80$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/textfield/TextFieldProps;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
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
.field final synthetic $onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
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
            "Lexpo/modules/ui/textfield/KeyboardActionEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 705
    check-cast p1, Lexpo/modules/ui/textfield/KeyboardActionEvent;

    invoke-virtual {p0, p1}, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;->invoke(Lexpo/modules/ui/textfield/KeyboardActionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/ui/textfield/KeyboardActionEvent;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$80$1$3$1;->$onKeyboardAction$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-static {v1}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$147$lambda$145(Lexpo/modules/kotlin/views/EventHandle;)Lexpo/modules/kotlin/views/EventHandle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->invoke(Lexpo/modules/kotlin/views/EventHandle;Ljava/lang/Object;)V

    return-void
.end method
