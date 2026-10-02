.class final Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;
.super Ljava/lang/Object;
.source "PTypeDescriptorRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/lukmccall/pika/PTypeDescriptorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcreteKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;",
        "",
        "isNullable",
        "",
        "introspection",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "<init>",
        "(ZLio/github/lukmccall/pika/PIntrospectionData;)V",
        "()Z",
        "getIntrospection",
        "()Lio/github/lukmccall/pika/PIntrospectionData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pika-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final introspection:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation
.end field

.field private final isNullable:Z


# direct methods
.method public constructor <init>(ZLio/github/lukmccall/pika/PIntrospectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    iput-object p2, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    return-void
.end method

.method public static synthetic copy$default(Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;ZLio/github/lukmccall/pika/PIntrospectionData;ILjava/lang/Object;)Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->copy(ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    return v0
.end method

.method public final component2()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final copy(ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)",
            "Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;"
        }
    .end annotation

    new-instance v0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;

    invoke-direct {v0, p1, p2}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;-><init>(ZLio/github/lukmccall/pika/PIntrospectionData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;

    iget-boolean v1, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    iget-boolean v3, p1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    iget-object p1, p1, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntrospection()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/github/lukmccall/pika/PIntrospectionData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNullable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->isNullable:Z

    iget-object v1, p0, Lio/github/lukmccall/pika/PTypeDescriptorRegistry$ConcreteKey;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConcreteKey(isNullable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", introspection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
