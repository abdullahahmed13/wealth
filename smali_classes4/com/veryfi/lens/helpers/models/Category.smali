.class public final Lcom/veryfi/lens/helpers/models/Category;
.super Ljava/lang/Object;
.source "Category.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/models/Category$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/Category;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "receiptsCount",
        "getReceiptsCount",
        "setReceiptsCount",
        "spent",
        "",
        "getSpent",
        "()Ljava/lang/Float;",
        "setSpent",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "type",
        "getType",
        "setType",
        "Companion",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COST_OF_GOODS:Ljava/lang/String; = "mo_cogs"

.field public static final Companion:Lcom/veryfi/lens/helpers/models/Category$Companion;

.field public static final EXPENSE:Ljava/lang/String; = "mo_expense"

.field public static final INCOME:Ljava/lang/String; = "mi_income"

.field public static final REFUND:Ljava/lang/String; = "mi_refund"


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private receiptsCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipts_count"
    .end annotation
.end field

.field private spent:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spent"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/models/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/models/Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/models/Category;->Companion:Lcom/veryfi/lens/helpers/models/Category$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/Category;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptsCount()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/Category;->receiptsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpent()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/Category;->spent:Ljava/lang/Float;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/Category;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/Category;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/Category;->name:Ljava/lang/String;

    return-void
.end method

.method public final setReceiptsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/Category;->receiptsCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpent(Ljava/lang/Float;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/Category;->spent:Ljava/lang/Float;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/Category;->type:Ljava/lang/String;

    return-void
.end method
