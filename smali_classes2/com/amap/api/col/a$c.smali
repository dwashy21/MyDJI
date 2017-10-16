.class Lcom/amap/api/col/a$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/a;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    .line 299
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 300
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    .line 295
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 305
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 307
    :pswitch_0
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/a;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 311
    :pswitch_1
    :try_start_0
    const-string/jumbo v1, "geoFence"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    .line 312
    iget-object v1, p0, Lcom/amap/api/col/a$c;->a:Lcom/amap/api/col/a;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/a;->b(Lcom/amap/api/fence/GeoFence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
