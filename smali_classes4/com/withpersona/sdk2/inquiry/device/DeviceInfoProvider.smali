.class public interface abstract Lcom/withpersona/sdk2/inquiry/device/DeviceInfoProvider;
.super Ljava/lang/Object;
.source "DeviceInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/device/DeviceInfoProvider;",
        "",
        "manufacturer",
        "",
        "getManufacturer",
        "()Ljava/lang/String;",
        "model",
        "getModel",
        "versionRelease",
        "getVersionRelease",
        "isDeviceRooted",
        "",
        "isDeviceEmulator",
        "isDebuggerAttached",
        "device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getVersionRelease()Ljava/lang/String;
.end method

.method public abstract isDebuggerAttached()Z
.end method

.method public abstract isDeviceEmulator()Z
.end method

.method public abstract isDeviceRooted()Z
.end method
