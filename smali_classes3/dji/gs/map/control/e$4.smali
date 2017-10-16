.class Ldji/gs/map/control/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;)V
    .locals 0

    .prologue
    .line 1721
    iput-object p1, p0, Ldji/gs/map/control/e$4;->a:Ldji/gs/map/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 1726
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 1727
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1735
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1729
    :pswitch_0
    iget-object v1, p0, Ldji/gs/map/control/e$4;->a:Ldji/gs/map/control/e;

    invoke-static {v1}, Ldji/gs/map/control/e;->c(Ldji/gs/map/control/e;)Ldji/gs/views/c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/e$4;->a:Ldji/gs/map/control/e;

    new-instance v2, Ldji/gs/views/c;

    iget-object v3, p0, Ldji/gs/map/control/e$4;->a:Ldji/gs/map/control/e;

    invoke-static {v3}, Ldji/gs/map/control/e;->d(Ldji/gs/map/control/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/gs/map/control/e$4;->a:Ldji/gs/map/control/e;

    iget-object v5, p0, Ldji/gs/map/control/e$4;->a:Ldji/gs/map/control/e;

    invoke-static {v5}, Ldji/gs/map/control/e;->e(Ldji/gs/map/control/e;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/gs/views/c;-><init>(Landroid/content/Context;Ldji/gs/c/f;Landroid/view/View;)V

    invoke-static {v1, v2}, Ldji/gs/map/control/e;->a(Ldji/gs/map/control/e;Ldji/gs/views/c;)Ldji/gs/views/c;

    .line 1730
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/e$4;->a:Ldji/gs/map/control/e;

    invoke-static {v1}, Ldji/gs/map/control/e;->c(Ldji/gs/map/control/e;)Ldji/gs/views/c;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldji/gs/views/c;->a(II)V

    goto :goto_0

    .line 1727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
