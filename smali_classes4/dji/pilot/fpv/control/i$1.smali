.class Ldji/pilot/fpv/control/i$1;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/i;-><init>(Landroid/content/Context;Ldji/pilot/fpv/control/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/i;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/i;->a(Ldji/pilot/fpv/control/i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0}, Ldji/pilot/fpv/control/i;->a(Ldji/pilot/fpv/control/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0}, Ldji/pilot/fpv/control/i;->b(Ldji/pilot/fpv/control/i;)Ldji/pilot/fpv/control/i$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/i$a;->a()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0}, Ldji/pilot/fpv/control/i;->b(Ldji/pilot/fpv/control/i;)Ldji/pilot/fpv/control/i$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/i$a;->c()V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/i;->b(Ldji/pilot/fpv/control/i;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0}, Ldji/pilot/fpv/control/i;->a(Ldji/pilot/fpv/control/i;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0}, Ldji/pilot/fpv/control/i;->b(Ldji/pilot/fpv/control/i;)Ldji/pilot/fpv/control/i$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/i$a;->c()V

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/i;->c(Ldji/pilot/fpv/control/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    const/16 v0, 0xb5

    if-ge p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ldji/pilot/fpv/control/i;->a(Ldji/pilot/fpv/control/i;Z)Z

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0}, Ldji/pilot/fpv/control/i;->b(Ldji/pilot/fpv/control/i;)Ldji/pilot/fpv/control/i$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/i$a;->b()V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/i$1;->a:Ldji/pilot/fpv/control/i;

    invoke-static {v0}, Ldji/pilot/fpv/control/i;->b(Ldji/pilot/fpv/control/i;)Ldji/pilot/fpv/control/i$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/i$a;->a()V

    goto :goto_1

    .line 47
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
