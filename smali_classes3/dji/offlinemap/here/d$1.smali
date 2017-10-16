.class Ldji/offlinemap/here/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/here/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/d;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/d;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/offlinemap/here/a;

    .line 324
    sget-object v1, Ldji/offlinemap/here/d$4;->a:[I

    invoke-virtual {v0}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/offlinemap/here/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 349
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-static {v0}, Ldji/offlinemap/here/d;->a(Ldji/offlinemap/here/d;)Ldji/offlinemap/OfflineMapRL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/offlinemap/OfflineMapRL;->setEnabled(Z)V

    .line 350
    return-void

    .line 327
    :pswitch_0
    iget-object v1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->f(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->c(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 333
    :pswitch_2
    iget-object v1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->c(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 336
    :pswitch_3
    iget-object v1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->d(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 339
    :pswitch_4
    iget-object v1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->c(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 342
    :pswitch_5
    iget-object v1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->g(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 345
    :pswitch_6
    iget-object v1, p0, Ldji/offlinemap/here/d$1;->a:Ldji/offlinemap/here/d;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/d;->e(Ldji/offlinemap/here/a;)V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
