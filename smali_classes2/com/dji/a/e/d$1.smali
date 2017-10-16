.class Lcom/dji/a/e/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/a/e/d;


# direct methods
.method constructor <init>(Lcom/dji/a/e/d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dji/a/e/d$1;->a:Lcom/dji/a/e/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/dji/a/e/d$1;->a:Lcom/dji/a/e/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dji/a/a/a;

    invoke-virtual {v1, v0}, Lcom/dji/a/e/d;->a(Lcom/dji/a/a/a;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/dji/a/e/d$1;->a:Lcom/dji/a/e/d;

    invoke-static {v0}, Lcom/dji/a/e/d;->a(Lcom/dji/a/e/d;)Lcom/dji/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/a/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/a/e/d$1;->a:Lcom/dji/a/e/d;

    invoke-static {v0}, Lcom/dji/a/e/d;->a(Lcom/dji/a/e/d;)Lcom/dji/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/a/d/b;->a(Lcom/dji/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/dji/a/e/d$1;->a:Lcom/dji/a/e/d;

    invoke-static {v0}, Lcom/dji/a/e/d;->b(Lcom/dji/a/e/d;)V

    goto :goto_0
.end method
