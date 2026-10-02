.class public abstract Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;
.super Ljava/lang/Object;
.source "SelfiePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/SelfiePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Pose"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Center;,
        Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Down;,
        Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Left;,
        Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Right;,
        Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Up;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "Center",
        "Left",
        "Right",
        "Up",
        "Down",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Center;",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Down;",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Left;",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Right;",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Up;",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
