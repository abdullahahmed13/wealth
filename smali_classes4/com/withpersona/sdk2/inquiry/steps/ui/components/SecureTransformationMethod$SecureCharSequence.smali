.class final Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;
.super Ljava/lang/Object;
.source "InputMaskedTextComponent.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SecureCharSequence"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0096\u0002J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;",
        "",
        "mask",
        "",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "getMask",
        "()Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/CharSequence;",
        "length",
        "",
        "getLength",
        "()I",
        "get",
        "",
        "index",
        "subSequence",
        "startIndex",
        "endIndex",
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


# instance fields
.field private final mask:Ljava/lang/String;

.field private final source:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->mask:Ljava/lang/String;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->source:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->get(I)C

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->mask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2022

    if-ge p1, v0, :cond_0

    .line 169
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->mask:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Companion;->fromChar(C)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;

    move-result-object p1

    .line 170
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->getChar()C

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public getLength()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->source:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/CharSequence;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->source:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final bridge length()I
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->getLength()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/SecureTransformationMethod$SecureCharSequence;->source:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
