.class public Lfsimpl/bK;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx.compose.ui.text.input.KeyboardType"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Companion"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;

    sput-object v0, Lfsimpl/bK;->a:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load KeyboardType.Companion"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fullstory/util/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sput-object v1, Lfsimpl/bK;->a:Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardTypeCompanion;

    :goto_0
    return-void
.end method
