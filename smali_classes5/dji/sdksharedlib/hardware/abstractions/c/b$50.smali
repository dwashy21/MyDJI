.class Ldji/sdksharedlib/hardware/abstractions/c/b$50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/SettingsDefinitions$Orientation;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/SettingsDefinitions$Orientation;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2948
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->a:Ldji/common/camera/SettingsDefinitions$Orientation;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2951
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    const-string/jumbo v5, "IsShootingPhoto"

    invoke-static {v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 2952
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    const-string/jumbo v5, "IsStoringPhoto"

    invoke-static {v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 2953
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->a:Ldji/common/camera/SettingsDefinitions$Orientation;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ldji/midware/media/DJIVideoDecoder;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2955
    if-nez v0, :cond_2

    .line 2956
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2957
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v2, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2971
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    const-string/jumbo v4, "IsStoringPhoto"

    invoke-static {v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->c(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 2972
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    const-string/jumbo v3, "IsShootingPhoto"

    invoke-static {v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->d(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->d(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 2973
    return-void

    :cond_1
    move v0, v1

    .line 2953
    goto :goto_0

    .line 2960
    :cond_2
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/screen_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2961
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2962
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2963
    if-eqz v2, :cond_3

    .line 2964
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2966
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$50;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v2, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_1
.end method
