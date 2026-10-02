.class public final Lcom/veryfi/lens/helpers/ocr/OCRExtractor;
.super Ljava/lang/Object;
.source "OCRExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/ocr/OCRExtractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ocr/OCRExtractor;",
        "",
        "()V",
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
.field private static final CONCATENATE_ALL_GROUPS:Ljava/lang/String; = "concatenate_all_groups"

.field private static final CONCATENATE_GROUPS:Ljava/lang/String; = "concatenate_groups"

.field public static final Companion:Lcom/veryfi/lens/helpers/ocr/OCRExtractor$Companion;

.field private static final FIELDS:Ljava/lang/String; = "fields"

.field private static final REGEXES:Ljava/lang/String; = "regexes"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/ocr/OCRExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/ocr/OCRExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/ocr/OCRExtractor;->Companion:Lcom/veryfi/lens/helpers/ocr/OCRExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
