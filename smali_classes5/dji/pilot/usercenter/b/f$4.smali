.class Ldji/pilot/usercenter/b/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/f;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/f;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v4, 0xc

    .line 1404
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1437
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1406
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()V

    .line 1407
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->e(Ldji/pilot/usercenter/b/f;)V

    goto :goto_0

    .line 1410
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->f(Ldji/pilot/usercenter/b/f;)Ldji/gs/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0, v1}, Ldji/gs/b/b;->a(Ldji/gs/b/b$a;)V

    goto :goto_0

    .line 1413
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()V

    goto :goto_0

    .line 1416
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->c(I)V

    goto :goto_0

    .line 1419
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->g(Ldji/pilot/usercenter/b/f;)Ldji/pilot/usercenter/b/f$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/usercenter/b/f$b;->b()V

    goto :goto_0

    .line 1422
    :sswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v2}, Ldji/pilot/usercenter/b/f;->h(Ldji/pilot/usercenter/b/f;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1423
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 1424
    iget-object v2, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v2}, Ldji/pilot/usercenter/b/f;->d(Ldji/pilot/usercenter/b/f;)Landroid/os/Handler;

    move-result-object v2

    sub-long v0, v6, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1426
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->d(Ldji/pilot/usercenter/b/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1430
    :sswitch_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->i(Ldji/pilot/usercenter/b/f;)Ldji/gs/c/f;

    move-result-object v0

    new-instance v1, Ldji/gs/e/b;

    iget-object v2, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v2}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v2

    iget-wide v2, v2, Ldji/pilot/fpv/model/f;->F:D

    iget-object v4, p0, Ldji/pilot/usercenter/b/f$4;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v4}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-wide v4, v4, Ldji/pilot/fpv/model/f;->E:D

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    goto :goto_0

    .line 1404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0x64 -> :sswitch_6
    .end sparse-switch
.end method
