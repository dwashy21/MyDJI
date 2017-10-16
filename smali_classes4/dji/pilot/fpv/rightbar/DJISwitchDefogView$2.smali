.class Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->switchMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    new-instance v1, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$2;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    new-instance v1, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$1;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method
