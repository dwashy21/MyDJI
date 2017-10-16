.class public Ldji/pilot/liveshare/base/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/b/a/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/base/b/a$b;,
        Ldji/pilot/liveshare/base/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    .line 63
    sget v1, Ldji/pilot/liveshare/base/a/a;->currentType:I

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_0
    invoke-static {p0, v0}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 80
    return-void

    .line 66
    :pswitch_0
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V
    .locals 6

    .prologue
    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v0, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v0, "action"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/b/a$a;->value()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v0, "live_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/pilot/liveshare/base/b/a$b;->value()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "chat"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v2, "mic"

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "device_type"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v0, "Dgo_live"

    invoke-static {v0, v1}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method
