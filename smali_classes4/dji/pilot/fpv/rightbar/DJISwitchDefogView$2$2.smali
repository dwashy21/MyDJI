.class Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->onFails(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;

    iget-object v0, v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;->a:Ldji/pilot/fpv/rightbar/DJISwitchDefogView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setEnabled(Z)V

    .line 75
    return-void
.end method