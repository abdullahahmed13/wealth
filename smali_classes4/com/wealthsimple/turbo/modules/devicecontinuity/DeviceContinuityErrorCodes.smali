.class public final Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityErrorCodes;
.super Ljava/lang/Object;
.source "DeviceContinuityErrorCodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityErrorCodes;",
        "",
        "<init>",
        "()V",
        "KEY_NOT_FOUND",
        "",
        "DECRYPT_FAILED",
        "KEYGEN_FAILED",
        "SIGNING_FAILED",
        "KEYSTORE_ERROR",
        "KEY_MATERIAL_UNAVAILABLE",
        "KEY_ALREADY_EXISTS",
        "INVALID_ALIAS",
        "OPERATION_CANCELLED",
        "native-turbo-modules-mobile_release"
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
.field public static final DECRYPT_FAILED:Ljava/lang/String; = "E_CONTINUITY_DECRYPT_FAILED"

.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityErrorCodes;

.field public static final INVALID_ALIAS:Ljava/lang/String; = "E_INVALID_ALIAS"

.field public static final KEYGEN_FAILED:Ljava/lang/String; = "E_KEYGEN_FAILED"

.field public static final KEYSTORE_ERROR:Ljava/lang/String; = "E_KEYSTORE_ERROR"

.field public static final KEY_ALREADY_EXISTS:Ljava/lang/String; = "E_KEY_ALREADY_EXISTS"

.field public static final KEY_MATERIAL_UNAVAILABLE:Ljava/lang/String; = "E_KEY_MATERIAL_UNAVAILABLE"

.field public static final KEY_NOT_FOUND:Ljava/lang/String; = "E_KEY_NOT_FOUND"

.field public static final OPERATION_CANCELLED:Ljava/lang/String; = "E_OPERATION_CANCELLED"

.field public static final SIGNING_FAILED:Ljava/lang/String; = "E_SIGNING_FAILED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityErrorCodes;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityErrorCodes;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityErrorCodes;->INSTANCE:Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityErrorCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
