.class Ldji/pilot/fpv/activity/d$14$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d$14$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d$14$4;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d$14$4;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$14$4$1;->a:Ldji/pilot/fpv/activity/d$14$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x1009

    const/4 v3, 0x0

    .line 625
    sget-object v0, Ldji/pilot/fpv/activity/d$13;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14$4$1;->a:Ldji/pilot/fpv/activity/d$14$4;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$14$4;->a:Ldji/pilot/fpv/activity/d$14;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->v(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14$4$1;->a:Ldji/pilot/fpv/activity/d$14$4;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$14$4;->a:Ldji/pilot/fpv/activity/d$14;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->v(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v1

    const v2, 0x7f090b96

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/activity/d$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 636
    :goto_0
    return-void

    .line 627
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14$4$1;->a:Ldji/pilot/fpv/activity/d$14$4;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$14$4;->a:Ldji/pilot/fpv/activity/d$14;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->v(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14$4$1;->a:Ldji/pilot/fpv/activity/d$14$4;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$14$4;->a:Ldji/pilot/fpv/activity/d$14;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->v(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v1

    const v2, 0x7f090280

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/activity/d$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/d$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 619
    .line 620
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14$4$1;->a:Ldji/pilot/fpv/activity/d$14$4;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$14$4;->a:Ldji/pilot/fpv/activity/d$14;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->v(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$14$4$1;->a:Ldji/pilot/fpv/activity/d$14$4;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$14$4;->a:Ldji/pilot/fpv/activity/d$14;

    iget-object v1, v1, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->v(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v1

    const/16 v2, 0x1009

    const v3, 0x7f090b98

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/activity/d$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 621
    return-void
.end method
