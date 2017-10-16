.class Lcom/amap/api/col/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/a;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    .line 243
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 266
    :pswitch_4
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 270
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    iget-object v1, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    iget-object v1, v1, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->a(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0

    .line 273
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {v0}, Lcom/amap/api/col/a;->g()V

    goto :goto_0

    .line 276
    :pswitch_7
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {v0}, Lcom/amap/api/col/a;->d()V

    goto :goto_0

    .line 279
    :pswitch_8
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 282
    :pswitch_9
    iget-object v0, p0, Lcom/amap/api/col/a$a;->a:Lcom/amap/api/col/a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
