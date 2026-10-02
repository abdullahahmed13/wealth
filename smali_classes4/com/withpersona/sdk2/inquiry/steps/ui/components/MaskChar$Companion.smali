.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;
.super Ljava/lang/Object;
.source "InputMaskedTextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;",
        "",
        "<init>",
        "()V",
        "fromChar",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;",
        "char",
        "",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromChar(C)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;
    .locals 1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    .line 220
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;-><init>(C)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;

    return-object v0

    .line 218
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyLetter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyLetter;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;

    return-object p1

    .line 219
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumberOrLetter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumberOrLetter;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;

    return-object p1

    .line 217
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumber;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumber;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;

    return-object p1
.end method
