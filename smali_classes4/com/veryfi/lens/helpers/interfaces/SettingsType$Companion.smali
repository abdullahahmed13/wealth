.class public final Lcom/veryfi/lens/helpers/interfaces/SettingsType$Companion;
.super Ljava/lang/Object;
.source "SettingsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/interfaces/SettingsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsType.kt\ncom/veryfi/lens/helpers/interfaces/SettingsType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0014\u0008\u0000\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType$Companion;",
        "",
        "()V",
        "fromValue",
        "T",
        "",
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType;",
        "value",
        "",
        "(Ljava/lang/String;)Ljava/lang/Enum;",
        "enumClass",
        "Ljava/lang/Class;",
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
.field static final synthetic $$INSTANCE:Lcom/veryfi/lens/helpers/interfaces/SettingsType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/interfaces/SettingsType$Companion;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/interfaces/SettingsType$Companion;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/interfaces/SettingsType$Companion;->$$INSTANCE:Lcom/veryfi/lens/helpers/interfaces/SettingsType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/veryfi/lens/helpers/interfaces/SettingsType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/veryfi/lens/helpers/interfaces/SettingsType;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "null cannot be cast to non-null type com.veryfi.lens.helpers.interfaces.SettingsType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/veryfi/lens/helpers/interfaces/SettingsType;

    invoke-interface {v4}, Lcom/veryfi/lens/helpers/interfaces/SettingsType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_1
    instance-of p1, v3, Lcom/veryfi/lens/helpers/interfaces/SettingsType;

    if-eqz p1, :cond_2

    check-cast v3, Lcom/veryfi/lens/helpers/interfaces/SettingsType;

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final synthetic fromValue(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcom/veryfi/lens/helpers/interfaces/SettingsType;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 9
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    move-object v5, v4

    check-cast v5, Lcom/veryfi/lens/helpers/interfaces/SettingsType;

    invoke-interface {v5}, Lcom/veryfi/lens/helpers/interfaces/SettingsType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object p1, v1

    check-cast p1, Ljava/lang/Enum;

    :cond_2
    return-object v1
.end method
