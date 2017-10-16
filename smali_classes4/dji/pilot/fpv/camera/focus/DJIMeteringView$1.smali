.class Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/camera/focus/DJIMeteringView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIMeteringView;Z)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;->b:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 213
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;->b:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)Ldji/pilot/publics/objects/l;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIMeteringView$1;->b:Ldji/pilot/fpv/camera/focus/DJIMeteringView;

    invoke-static {v3}, Ldji/pilot/fpv/camera/focus/DJIMeteringView;->a(Ldji/pilot/fpv/camera/focus/DJIMeteringView;)Ldji/pilot/publics/objects/l;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0, v1}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 214
    return-void

    :cond_0
    move v0, v1

    .line 212
    goto :goto_0
.end method
