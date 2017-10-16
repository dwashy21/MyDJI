.class Ldji/pilot/groundStation/a/a$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$7$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$7$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$7$1;)V
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$7$1$1;->a:Ldji/pilot/groundStation/a/a$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1629
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7$1$1;->a:Ldji/pilot/groundStation/a/a$7$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$7$1;->a:Ldji/pilot/groundStation/a/a$7;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09087f

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    .line 1630
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1615
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    .line 1616
    if-nez v0, :cond_0

    .line 1617
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7$1$1;->a:Ldji/pilot/groundStation/a/a$7$1;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$7$1;->a:Ldji/pilot/groundStation/a/a$7;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->k(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/a/a$7$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$7$1$1$1;-><init>(Ldji/pilot/groundStation/a/a$7$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1626
    :goto_0
    return-void

    .line 1624
    :cond_0
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$7$1$1;->a:Ldji/pilot/groundStation/a/a$7$1;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$7$1;->a:Ldji/pilot/groundStation/a/a$7;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    const v2, 0x7f09087f

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method
