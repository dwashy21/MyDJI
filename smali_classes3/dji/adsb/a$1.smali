.class Ldji/adsb/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/adsb/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/adsb/a;


# direct methods
.method constructor <init>(Ldji/adsb/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 105
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 135
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 107
    :sswitch_0
    iget-object v0, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-static {v0}, Ldji/adsb/a;->a(Ldji/adsb/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    invoke-static {v1, v0}, Ldji/adsb/a;->a(Ldji/adsb/a;Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;)V

    .line 111
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_BItem;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-static {v1}, Ldji/adsb/a;->b(Ldji/adsb/a;)Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/f;->a(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-static {v0}, Ldji/adsb/a;->c(Ldji/adsb/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-static {v2}, Ldji/adsb/a;->b(Ldji/adsb/a;)Ldji/gs/c/f;

    move-result-object v2

    invoke-interface {v2, v0}, Ldji/gs/c/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-static {v0}, Ldji/adsb/a;->c(Ldji/adsb/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :sswitch_3
    iget-object v0, p0, Ldji/adsb/a$1;->a:Ldji/adsb/a;

    invoke-static {v0}, Ldji/adsb/a;->d(Ldji/adsb/a;)V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method
