.class Ldji/pilot/fpv/camera/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/a/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/fpv/camera/a/a$2;->a:Ldji/pilot/fpv/camera/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/a/a$2;->a:Ldji/pilot/fpv/camera/a/a;

    invoke-static {v1}, Ldji/pilot/fpv/camera/a/a;->a(Ldji/pilot/fpv/camera/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tap_zoom fail"

    const-string/jumbo v3, "tap_zoom"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/a/a$2;->a:Ldji/pilot/fpv/camera/a/a;

    invoke-static {v1}, Ldji/pilot/fpv/camera/a/a;->a(Ldji/pilot/fpv/camera/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tap_zoom success"

    const-string/jumbo v3, "tap_zoom"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
