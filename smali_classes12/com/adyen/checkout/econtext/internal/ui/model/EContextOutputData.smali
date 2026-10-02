.class public final Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;
.super Ljava/lang/Object;
.source "EContextOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003JI\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "firstNameState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "lastNameState",
        "phoneNumberState",
        "emailAddressState",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V",
        "getEmailAddressState",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getFirstNameState",
        "isValid",
        "",
        "()Z",
        "getLastNameState",
        "getPhoneNumberState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "econtext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firstNameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastNameState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddressState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 19
    iput-object p3, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 20
    iput-object p4, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ILjava/lang/Object;)Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;"
        }
    .end annotation

    const-string v0, "firstNameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastNameState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddressState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object p1, p1, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmailAddressState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getPhoneNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->phoneNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p0, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->emailAddressState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EContextOutputData(firstNameState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastNameState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumberState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailAddressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
