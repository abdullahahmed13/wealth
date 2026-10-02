.class public final Landroidx/compose/material3/ComposeMaterial3Flags;
.super Ljava/lang/Object;
.source "ComposeMaterial3Flags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/ComposeMaterial3Flags;",
        "",
        "<init>",
        "()V",
        "isCheckboxStylingFixEnabled",
        "",
        "isSnackbarStylingFixEnabled",
        "isPrecisionPointerComponentSizingEnabled",
        "isAnchoredDraggableComponentsStrictOffsetCheckEnabled",
        "isAnchoredDraggableComponentsInvalidationFixEnabled",
        "isAnchoredDraggableComponentsAnchorRecoveryEnabled",
        "material3"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ComposeMaterial3Flags;

.field public static isAnchoredDraggableComponentsAnchorRecoveryEnabled:Z

.field public static isAnchoredDraggableComponentsInvalidationFixEnabled:Z

.field public static isAnchoredDraggableComponentsStrictOffsetCheckEnabled:Z

.field public static isCheckboxStylingFixEnabled:Z

.field public static isPrecisionPointerComponentSizingEnabled:Z

.field public static isSnackbarStylingFixEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComposeMaterial3Flags;

    invoke-direct {v0}, Landroidx/compose/material3/ComposeMaterial3Flags;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposeMaterial3Flags;->INSTANCE:Landroidx/compose/material3/ComposeMaterial3Flags;

    const/4 v0, 0x1

    .line 82
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsStrictOffsetCheckEnabled:Z

    .line 96
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsInvalidationFixEnabled:Z

    .line 110
    sput-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isAnchoredDraggableComponentsAnchorRecoveryEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ComposeMaterial3Flags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
