.class public Ldji/midware/usbhost/P3/NativeRcController;
.super Ljava/lang/Object;


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    .line 29
    :try_start_0
    const-string/jumbo v0, "NativeRcController"

    const-string/jumbo v2, "x try to load libusbdec.so"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string/jumbo v0, "usbdec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v0, "NativeRcController"

    const-string/jumbo v2, "Couldn\'t load libusbdec.so"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sput-boolean v1, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_setPrdType(I)I

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_set_iep(II)I

    goto :goto_0
.end method

.method public static a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_start_dec(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_set_cb_obj(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a([BI)V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_sendto_serial([BI)I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gl300e"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_set_sre(I)I

    goto :goto_0
.end method

.method public static b([BI)V
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_setIframe([BI)I

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_init()V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_exit()V

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Ldji/midware/usbhost/P3/NativeRcController;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ldji/midware/usbhost/P3/NativeRcController;->native_rc_stop_dec()I

    goto :goto_0
.end method

.method public static native native_rc_exit()V
.end method

.method public static native native_rc_init()V
.end method

.method public static native native_rc_sendto_serial([BI)I
.end method

.method public static native native_rc_setIframe([BI)I
.end method

.method public static native native_rc_setPrdType(I)I
.end method

.method public static native native_rc_set_cb_obj(Ljava/lang/Object;)I
.end method

.method public static native native_rc_set_iep(II)I
.end method

.method public static native native_rc_set_sre(I)I
.end method

.method public static native native_rc_start_dec(Landroid/view/Surface;)V
.end method

.method public static native native_rc_stop_dec()I
.end method
