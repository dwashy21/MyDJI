.class Ldji/pilot/welcome/activity/DJIActiveActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/welcome/activity/DJIActiveActivity;->b(Z)V
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
    .line 109
    iput-object p1, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$2;->b:Ldji/pilot/welcome/activity/DJIActiveActivity;

    iput-boolean p2, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activate set 4 failure error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Ldji/pilot/welcome/activity/DJIActiveActivity$2;->a:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/welcome/activity/DJIActiveActivity$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/welcome/activity/DJIActiveActivity$2$1;-><init>(Ldji/pilot/welcome/activity/DJIActiveActivity$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "activate set 4 success"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 113
    return-void
.end method
