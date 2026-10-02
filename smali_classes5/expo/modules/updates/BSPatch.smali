.class public final Lexpo/modules/updates/BSPatch;
.super Ljava/lang/Object;
.source "BSPatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0087 \u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/updates/BSPatch;",
        "",
        "<init>",
        "()V",
        "applyPatch",
        "",
        "oldFilePath",
        "",
        "newFilePath",
        "patchFilePath",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/BSPatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/BSPatch;

    invoke-direct {v0}, Lexpo/modules/updates/BSPatch;-><init>()V

    sput-object v0, Lexpo/modules/updates/BSPatch;->INSTANCE:Lexpo/modules/updates/BSPatch;

    .line 8
    const-string v0, "expo-updates"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
