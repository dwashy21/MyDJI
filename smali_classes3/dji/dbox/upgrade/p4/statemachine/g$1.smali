.class Ldji/dbox/upgrade/p4/statemachine/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 118
    const-string/jumbo v0, "UpDeviceInfoCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "whoamI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->d(Ldji/dbox/upgrade/p4/statemachine/g;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;I)I

    .line 124
    sget-object v0, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    if-eq v0, p1, :cond_1

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 127
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->c(Ldji/dbox/upgrade/p4/statemachine/g;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 90
    const-string/jumbo v0, "UpDeviceInfoCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "whoamI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getWhoamI()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getWhoamI()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 92
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/g$4;->a:[I

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 109
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->a:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/manager/P3/c;)V

    .line 112
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;I)I

    .line 113
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->c(Ldji/dbox/upgrade/p4/statemachine/g;)V

    .line 114
    return-void

    .line 94
    :pswitch_0
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->a:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/manager/P3/c;)V

    .line 96
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->b:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/manager/P3/c;)V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->a:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/manager/P3/c;)V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->a:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/manager/P3/c;)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
