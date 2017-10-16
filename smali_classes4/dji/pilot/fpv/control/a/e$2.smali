.class Ldji/pilot/fpv/control/a/e$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/pilot/fpv/control/a/e$2;->a:Ldji/pilot/fpv/control/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/control/a/e$2;->a:Ldji/pilot/fpv/control/a/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot/fpv/control/a/e;->d(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$2;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/e;->b(Ldji/pilot/fpv/control/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$2;->a:Ldji/pilot/fpv/control/a/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/e;->c()Z

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$2;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/e;->a(Ldji/pilot/fpv/control/a/e;Z)Z

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e$2;->a:Ldji/pilot/fpv/control/a/e;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/e;->d(Ldji/pilot/fpv/control/a/e;I)I

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
