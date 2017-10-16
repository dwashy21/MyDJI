.class final Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;
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
            "Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->a:Ljava/lang/ref/WeakReference;

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    .line 334
    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 338
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 348
    :sswitch_0
    iget-object v1, v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sget v2, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->l:I

    sub-int/2addr v1, v2

    invoke-static {v0, v4, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;ZI)V

    .line 349
    sput v3, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->l:I

    goto :goto_0

    .line 340
    :sswitch_1
    iget-object v1, v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;ZI)V

    goto :goto_0

    .line 344
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;I)V

    goto :goto_0

    .line 352
    :sswitch_3
    iget-object v1, v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sget v2, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->k:I

    add-int/2addr v1, v2

    invoke-static {v0, v4, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;ZI)V

    .line 353
    sput v3, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->k:I

    goto :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x800 -> :sswitch_0
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_3
    .end sparse-switch
.end method
