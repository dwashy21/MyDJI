.class final Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/leftmenu/DJILeftMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 1

    .prologue
    .line 2049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->a:Ljava/lang/ref/WeakReference;

    .line 2051
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;)V
    .locals 0

    .prologue
    .line 2045
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2055
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 2056
    if-nez v0, :cond_0

    .line 2081
    :goto_0
    return-void

    .line 2059
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2061
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    goto :goto_0

    .line 2065
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->i(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_0

    .line 2069
    :pswitch_2
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->j(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_0

    .line 2073
    :pswitch_3
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->k(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    goto :goto_0

    .line 2059
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
