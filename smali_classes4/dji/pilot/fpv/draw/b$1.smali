.class Ldji/pilot/fpv/draw/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/draw/b;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/draw/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/draw/b;Z)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/pilot/fpv/draw/b$1;->b:Ldji/pilot/fpv/draw/b;

    iput-boolean p2, p0, Ldji/pilot/fpv/draw/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/draw/b$1;->b:Ldji/pilot/fpv/draw/b;

    invoke-static {v0}, Ldji/pilot/fpv/draw/b;->a(Ldji/pilot/fpv/draw/b;)Ldji/pilot/publics/objects/l;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/draw/b$1;->b:Ldji/pilot/fpv/draw/b;

    invoke-static {v0}, Ldji/pilot/fpv/draw/b;->a(Ldji/pilot/fpv/draw/b;)Ldji/pilot/publics/objects/l;

    move-result-object v3

    const/16 v4, 0x2000

    iget-boolean v0, p0, Ldji/pilot/fpv/draw/b$1;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v0, v4, v5}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 276
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 274
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
