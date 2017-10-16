.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field final synthetic b:Ldji/pilot/fpv/leftmenu/DJILeftMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 0

    .prologue
    .line 1846
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 1864
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V

    .line 1865
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1851
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, v1, :cond_2

    .line 1852
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1857
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, v1, :cond_1

    .line 1858
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/util/b$b;->b:Ldji/pilot/publics/util/b$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1860
    :cond_1
    return-void

    .line 1853
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, v1, :cond_0

    .line 1854
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
