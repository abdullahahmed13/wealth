.class public final Lfinancial/atomic/transact/Config$TransactCompany$Branding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config$TransactCompany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Branding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TransactCompany$Branding$$serializer;,
        Lfinancial/atomic/transact/Config$TransactCompany$Branding$Companion;,
        Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0003!\"#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TransactCompany$Branding;",
        "",
        "color",
        "",
        "logo",
        "Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;",
        "<init>",
        "(Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getColor",
        "()Ljava/lang/String;",
        "getLogo",
        "()Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$transact_release",
        "Logo",
        "$serializer",
        "Companion",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Companion;


# instance fields
.field private final color:Ljava/lang/String;

.field private final logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/transact/Config$TransactCompany$Branding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TransactCompany$Branding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->Companion:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lfinancial/atomic/transact/Config$TransactCompany$Branding$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactCompany$Branding$$serializer;

    invoke-virtual {p4}, Lfinancial/atomic/transact/Config$TransactCompany$Branding$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    iput-object p3, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    return-void
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$TransactCompany$Branding;Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$TransactCompany$Branding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->copy(Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;)Lfinancial/atomic/transact/Config$TransactCompany$Branding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$TransactCompany$Branding;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo$$serializer;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;)Lfinancial/atomic/transact/Config$TransactCompany$Branding;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;

    invoke-direct {v0, p1, p2}, Lfinancial/atomic/transact/Config$TransactCompany$Branding;-><init>(Ljava/lang/String;Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$TransactCompany$Branding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$TransactCompany$Branding;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Branding(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TransactCompany$Branding;->logo:Lfinancial/atomic/transact/Config$TransactCompany$Branding$Logo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
