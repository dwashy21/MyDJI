.class Ldji/offlinemap/amap/f$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/amap/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/f;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/f;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 217
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 218
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 254
    :goto_0
    :sswitch_0
    return-void

    .line 220
    :sswitch_1
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->j(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 223
    :sswitch_2
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->g(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 228
    :sswitch_3
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->h(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 231
    :sswitch_4
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->i(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 234
    :sswitch_5
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->f(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 237
    :sswitch_6
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->e(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 240
    :sswitch_7
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->c(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 246
    :sswitch_8
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->f(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 250
    :sswitch_9
    iget-object v1, p0, Ldji/offlinemap/amap/f$1;->a:Ldji/offlinemap/amap/f;

    invoke-virtual {v1, v0}, Ldji/offlinemap/amap/f;->d(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_6
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_0
        0x6 -> :sswitch_7
        0x7 -> :sswitch_9
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
    .end sparse-switch
.end method
