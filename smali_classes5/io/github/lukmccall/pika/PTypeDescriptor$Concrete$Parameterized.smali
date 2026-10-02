.class public final Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;
.super Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
.source "PTypeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameterized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;",
        "Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;",
        "pType",
        "Lio/github/lukmccall/pika/PType;",
        "isNullable",
        "",
        "parameters",
        "",
        "Lio/github/lukmccall/pika/PTypeDescriptor;",
        "introspection",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "<init>",
        "(Lio/github/lukmccall/pika/PType;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)V",
        "getParameters",
        "()Ljava/util/List;",
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
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/lukmccall/pika/PTypeDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/lukmccall/pika/PType;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/lukmccall/pika/PType;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lio/github/lukmccall/pika/PTypeDescriptor;",
            ">;",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p4}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;-><init>(Lio/github/lukmccall/pika/PType;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    .line 30
    iput-object p3, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;->parameters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/lukmccall/pika/PType;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;-><init>(Lio/github/lukmccall/pika/PType;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)V

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/lukmccall/pika/PTypeDescriptor;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;->parameters:Ljava/util/List;

    return-object v0
.end method
