.class Ldji/pilot2/main/fragment/DJINewDeviceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/main/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINewDeviceFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$1;->a:Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JI)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    .line 179
    :cond_0
    sget-boolean v1, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$1;->a:Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/rollback/OSMOFactoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$1;->a:Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$1;->a:Ldji/pilot2/main/fragment/DJINewDeviceFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
