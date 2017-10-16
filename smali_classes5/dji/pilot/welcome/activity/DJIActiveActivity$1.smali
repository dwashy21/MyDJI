.class Ldji/pilot/welcome/activity/DJIActiveActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/welcome/activity/DJIActiveActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/welcome/activity/DJIActiveActivity;


# direct methods
.method constructor <init>(Ldji/pilot/welcome/activity/DJIActiveActivity;Z)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$1;->b:Ldji/pilot/welcome/activity/DJIActiveActivity;

    iput-boolean p2, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activate enable 4 failure error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$1;->a:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/welcome/activity/DJIActiveActivity$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/welcome/activity/DJIActiveActivity$1$1;-><init>(Ldji/pilot/welcome/activity/DJIActiveActivity$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "activate enable 4 success"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$1;->b:Ldji/pilot/welcome/activity/DJIActiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/welcome/activity/DJIActiveActivity;->a(Ldji/pilot/welcome/activity/DJIActiveActivity;Z)V

    .line 91
    return-void
.end method
