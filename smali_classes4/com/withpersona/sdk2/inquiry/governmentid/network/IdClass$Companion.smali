.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;
.super Ljava/lang/Object;
.source "IdClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;",
        "",
        "<init>",
        "()V",
        "KeyAutoClassification",
        "",
        "fromAbbreviation",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "abbr",
        "codes",
        "",
        "government-id_release"
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAbbreviation(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;
    .locals 1

    const-string v0, "abbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->access$getCodes$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-nez p1, :cond_0

    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Unknown:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    :cond_0
    return-object p1
.end method
