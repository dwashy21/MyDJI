.class Lcom/ut/mini/core/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/core/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/d;


# direct methods
.method constructor <init>(Lcom/ut/mini/core/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ut/mini/core/d$1;->a:Lcom/ut/mini/core/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/ut/mini/core/d$1;->a:Lcom/ut/mini/core/d;

    invoke-static {v1}, Lcom/ut/mini/core/d;->a(Lcom/ut/mini/core/d;)Lcom/ut/mini/core/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/ut/mini/core/d$1;->a:Lcom/ut/mini/core/d;

    invoke-static {v1}, Lcom/ut/mini/core/d;->a(Lcom/ut/mini/core/d;)Lcom/ut/mini/core/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ut/mini/core/d$a;->b(Ljava/util/Map;)V

    .line 36
    :cond_0
    return-void
.end method
