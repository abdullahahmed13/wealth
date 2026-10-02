.class public final Lfinancial/atomic/muppet/bridge/Message$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/muppet/bridge/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfinancial/atomic/muppet/bridge/Message$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lfinancial/atomic/muppet/bridge/Message;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/bridge/Message$a;->a:Lfinancial/atomic/muppet/bridge/Message$a;

    return-object v0
.end method
