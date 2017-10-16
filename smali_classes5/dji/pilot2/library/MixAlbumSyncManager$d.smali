.class public final Ldji/pilot2/library/MixAlbumSyncManager$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/library/MixAlbumSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/library/MixAlbumSyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager;)V
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 553
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$d;->a:Ljava/lang/ref/WeakReference;

    .line 554
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/MixAlbumSyncManager;

    .line 559
    if-eqz v0, :cond_0

    .line 560
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 582
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 562
    :pswitch_1
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$808(Ldji/pilot2/library/MixAlbumSyncManager;)I

    .line 563
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$1000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$b;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$800(Ldji/pilot2/library/MixAlbumSyncManager;)I

    move-result v2

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$900(Ldji/pilot2/library/MixAlbumSyncManager;)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ldji/pilot2/library/MixAlbumSyncManager$b;->a(III)V

    goto :goto_0

    .line 568
    :pswitch_2
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$808(Ldji/pilot2/library/MixAlbumSyncManager;)I

    .line 569
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$1000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$b;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$800(Ldji/pilot2/library/MixAlbumSyncManager;)I

    move-result v2

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$900(Ldji/pilot2/library/MixAlbumSyncManager;)I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Ldji/pilot2/library/MixAlbumSyncManager$b;->a(III)V

    goto :goto_0

    .line 572
    :pswitch_3
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$1000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager$b;->a(I)V

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
