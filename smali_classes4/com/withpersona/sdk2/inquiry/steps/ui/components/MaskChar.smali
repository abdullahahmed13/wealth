.class abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;
.super Ljava/lang/Object;
.source "InputMaskedTextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyLetter;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumber;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumberOrLetter;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u000c2\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;",
        "",
        "<init>",
        "()V",
        "match",
        "",
        "char",
        "",
        "AnyNumber",
        "AnyLetter",
        "AnyNumberOrLetter",
        "Literal",
        "Companion",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyLetter;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumber;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumberOrLetter;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;-><init>()V

    return-void
.end method


# virtual methods
.method public final match(C)Z
    .locals 3

    .line 227
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumber;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1

    .line 228
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyLetter;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1

    .line 229
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$AnyNumberOrLetter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    .line 230
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->getChar()C

    move-result v0

    if-ne p1, v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 226
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
