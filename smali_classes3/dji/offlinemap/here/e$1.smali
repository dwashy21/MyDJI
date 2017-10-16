.class Ldji/offlinemap/here/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/here/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/e;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->a(Ldji/offlinemap/here/e;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->b(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->c(Ldji/offlinemap/here/e;)Ldji/offlinemap/here/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/c;->a()V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->d(Ldji/offlinemap/here/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->e(Ldji/offlinemap/here/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->e(Ldji/offlinemap/here/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 99
    :cond_2
    invoke-static {}, Ldji/offlinemap/here/HereOfflineMapManager;->getInstance()Ldji/offlinemap/here/HereOfflineMapManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->d(Ldji/offlinemap/here/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->d(Ldji/offlinemap/here/e;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/gs/R$string;->offline_map_network_disconnected:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->e(Ldji/offlinemap/here/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->e(Ldji/offlinemap/here/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v1, p0, Ldji/offlinemap/here/e$1;->a:Ldji/offlinemap/here/e;

    invoke-virtual {v1, v0}, Ldji/offlinemap/here/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
