.class final Ldji/midware/i/a/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/i/a/a;->a(Ldji/midware/i/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 87
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ldji/midware/i/a/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    invoke-static {}, Ldji/midware/i/a/a;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/i/a/a;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Ldji/midware/i/a/a;->a(Ldji/midware/i/a/a;)Ljava/util/Map;

    move-result-object v2

    .line 91
    invoke-static {}, Ldji/midware/i/a/a;->i()Ldji/midware/i/a/a$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 92
    invoke-static {}, Ldji/midware/i/a/a;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ldji/midware/i/a/a;->b(Ldji/midware/i/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Ldji/midware/i/a/a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/a/a;->b(Ljava/util/Map;)V

    .line 97
    const/4 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/i/a/a$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
