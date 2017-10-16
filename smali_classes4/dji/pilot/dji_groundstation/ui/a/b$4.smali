.class Ldji/pilot/dji_groundstation/ui/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/b$4;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b$4;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->e(Ldji/pilot/dji_groundstation/ui/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/b$4;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/a/b;->d(Ldji/pilot/dji_groundstation/ui/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method
