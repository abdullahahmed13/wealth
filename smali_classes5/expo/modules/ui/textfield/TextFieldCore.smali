.class public final Lexpo/modules/ui/textfield/TextFieldCore;
.super Ljava/lang/Object;
.source "TextFieldShared.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/ui/textfield/TextFieldCore;",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/Modifier;)V",
        "getValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "getKeyboardOptions",
        "()Landroidx/compose/foundation/text/KeyboardOptions;",
        "getKeyboardActions",
        "()Landroidx/compose/foundation/text/KeyboardActions;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field private final keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/Modifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lexpo/modules/ui/textfield/TextFieldCore;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 151
    iput-object p2, p0, Lexpo/modules/ui/textfield/TextFieldCore;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 152
    iput-object p3, p0, Lexpo/modules/ui/textfield/TextFieldCore;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 153
    iput-object p4, p0, Lexpo/modules/ui/textfield/TextFieldCore;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 154
    iput-object p5, p0, Lexpo/modules/ui/textfield/TextFieldCore;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1

    .line 153
    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldCore;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public final getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 152
    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldCore;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 154
    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldCore;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldCore;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 150
    iget-object v0, p0, Lexpo/modules/ui/textfield/TextFieldCore;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method
