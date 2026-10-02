.class final Lexpo/modules/ui/ExpoUIModule$definition$1$35$1$2$1;
.super Ljava/lang/Object;
.source "ExpoUIModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule$definition$1$35$1;->invoke(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TimePickerDialogProps;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/EventHandle<",
            "Lkotlin/Unit;",
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
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$35$1$2$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p2, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$35$1$2$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lexpo/modules/ui/ExpoUIModule$definition$1$35$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 359
    iget-object v0, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$35$1$2$1;->$this_Content:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v1, p0, Lexpo/modules/ui/ExpoUIModule$definition$1$35$1$2$1;->$onDismissRequest$delegate:Lexpo/modules/kotlin/views/EventHandle;

    invoke-static {v1}, Lexpo/modules/ui/ExpoUIModule;->access$definition$lambda$168$lambda$65$lambda$64(Lexpo/modules/kotlin/views/EventHandle;)Lexpo/modules/kotlin/views/EventHandle;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->invoke(Lexpo/modules/kotlin/views/EventHandle;Ljava/lang/Object;)V

    return-void
.end method
