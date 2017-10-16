.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/ui/autoEdite/AutoEditActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 1

    .prologue
    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 1447
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1451
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    .line 1453
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1506
    :goto_0
    const/4 v0, 0x1

    .line 1508
    :goto_1
    return v0

    .line 1455
    :sswitch_0
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->play()V

    goto :goto_0

    .line 1458
    :sswitch_1
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->pause()V

    goto :goto_0

    .line 1461
    :sswitch_2
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->reStartPlayer()V

    goto :goto_0

    .line 1464
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/ui/widget/AutoEditVideoView;->seek(J)V

    goto :goto_0

    .line 1467
    :sswitch_4
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->start()V

    goto :goto_0

    .line 1470
    :sswitch_5
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->stop()V

    .line 1471
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->release()V

    goto :goto_0

    .line 1474
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    goto :goto_0

    .line 1477
    :sswitch_7
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->pause()V

    .line 1478
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f()V

    goto :goto_0

    .line 1481
    :sswitch_8
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->g()V

    goto :goto_0

    .line 1484
    :sswitch_9
    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->doClick()V

    goto :goto_0

    .line 1487
    :sswitch_a
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    new-instance v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a$1;-><init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;)V

    invoke-static {v0, v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Ljava/lang/Runnable;)V

    .line 1497
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->save(Ljava/lang/String;)V

    goto :goto_0

    .line 1500
    :sswitch_b
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1503
    :sswitch_c
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1508
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1453
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0x100 -> :sswitch_b
        0x101 -> :sswitch_c
    .end sparse-switch
.end method
