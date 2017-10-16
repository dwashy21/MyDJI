.class Ldji/offlinemap/amap/g$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/amap/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/g;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/g;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->a(Ldji/offlinemap/amap/g;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->b(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/amap/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->c(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/amap/b;->a()V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->d(Ldji/offlinemap/amap/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->e(Ldji/offlinemap/amap/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->e(Ldji/offlinemap/amap/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 104
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->f(Ldji/offlinemap/amap/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 107
    :pswitch_4
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->e(Ldji/offlinemap/amap/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->e(Ldji/offlinemap/amap/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 112
    :pswitch_5
    iget-object v0, p0, Ldji/offlinemap/amap/g$1;->a:Ldji/offlinemap/amap/g;

    invoke-static {v0, p1}, Ldji/offlinemap/amap/g;->a(Ldji/offlinemap/amap/g;Landroid/os/Message;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
