.class public Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
.super Ljava/lang/Object;
.source "PTypeDescriptor.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PTypeDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/lukmccall/pika/PTypeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Concrete"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;",
        "Lio/github/lukmccall/pika/PTypeDescriptor;",
        "pType",
        "Lio/github/lukmccall/pika/PType;",
        "isNullable",
        "",
        "introspection",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "<init>",
        "(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V",
        "getPType",
        "()Lio/github/lukmccall/pika/PType;",
        "()Z",
        "getIntrospection",
        "()Lio/github/lukmccall/pika/PIntrospectionData;",
        "Parameterized",
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

.field private final pType:Lio/github/lukmccall/pika/PType;


# direct methods
.method public constructor <init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/lukmccall/pika/PType;",
            "Z",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->pType:Lio/github/lukmccall/pika/PType;

    .line 16
    iput-boolean p2, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->isNullable:Z

    .line 17
    iput-object p3, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    return-void
.end method


# virtual methods
.method public final getIntrospection()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->introspection:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getPType()Lio/github/lukmccall/pika/PType;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->pType:Lio/github/lukmccall/pika/PType;

    return-object v0
.end method

.method public final isNullable()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->isNullable:Z

    return v0
.end method
