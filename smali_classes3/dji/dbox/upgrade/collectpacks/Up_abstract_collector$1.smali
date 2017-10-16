.class Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->resetStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$008(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)I

    .line 146
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)I

    move-result v0

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-static {v1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getDeviceVers()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
