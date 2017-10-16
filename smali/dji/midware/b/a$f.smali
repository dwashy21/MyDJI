.class Ldji/midware/b/a$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a;


# direct methods
.method public constructor <init>(Ldji/midware/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    .line 1102
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1103
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1109
    :pswitch_0
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->l(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/b/a$f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1113
    :pswitch_1
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->t(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->t(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$a;->a:Ldji/midware/b/a$a;

    invoke-interface {v0, v1}, Ldji/midware/b/a$b;->a(Ldji/midware/b/a$a;)V

    goto :goto_0

    .line 1119
    :pswitch_2
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->l(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->removeMessages(I)V

    .line 1120
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->t(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->t(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$a;->b:Ldji/midware/b/a$a;

    invoke-interface {v0, v1}, Ldji/midware/b/a$b;->a(Ldji/midware/b/a$a;)V

    goto :goto_0

    .line 1126
    :pswitch_3
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->l(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->removeMessages(I)V

    .line 1127
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->t(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->t(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$a;->c:Ldji/midware/b/a$a;

    invoke-interface {v0, v1}, Ldji/midware/b/a$b;->a(Ldji/midware/b/a$a;)V

    goto :goto_0

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
