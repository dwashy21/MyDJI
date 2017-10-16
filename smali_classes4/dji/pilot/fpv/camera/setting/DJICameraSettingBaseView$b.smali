.class final Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 1

    .prologue
    .line 1626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1627
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->a:Ljava/lang/ref/WeakReference;

    .line 1628
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;)V
    .locals 0

    .prologue
    .line 1622
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1632
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    .line 1633
    if-nez v0, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1638
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->j(I)V

    goto :goto_0

    .line 1642
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->k(I)V

    goto :goto_0

    .line 1646
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l(I)V

    goto :goto_0

    .line 1650
    :sswitch_3
    const/4 v1, 0x0

    iget-object v2, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(ZI)V

    goto :goto_0

    .line 1654
    :sswitch_4
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1655
    iget v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->ao:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(I)V

    goto :goto_0

    .line 1660
    :sswitch_5
    const/16 v1, 0x1001

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1661
    iget-object v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1666
    :sswitch_6
    const/16 v1, 0x1002

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1667
    iget v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->au:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(I)V

    goto :goto_0

    .line 1636
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_2
        0x2000 -> :sswitch_3
        0x3000 -> :sswitch_4
        0x3001 -> :sswitch_5
        0x3002 -> :sswitch_6
    .end sparse-switch
.end method
