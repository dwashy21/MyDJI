.class Ldji/pilot/flyforbid/a/a/c$b;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c$b;->a:Ldji/pilot/flyforbid/a/a/c;

    .line 325
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 326
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 330
    invoke-super {p0}, Ldji/pilot/flyforbid/a/a/a;->a()V

    .line 332
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$b;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/pilot/flyforbid/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$b;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->c(Ldji/pilot/flyforbid/a/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/d;

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/c$b;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/pilot/flyforbid/a/a/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/c$b;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/pilot/flyforbid/a/a/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v4, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/d;->a(DD)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 342
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$b;->a:Ldji/pilot/flyforbid/a/a/c;

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/c$b;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/c;->d(Ldji/pilot/flyforbid/a/a/c;)Ldji/pilot/flyforbid/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/pilot/flyforbid/a/a/c;Ldji/g/a/a;)V

    .line 344
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldji/pilot/flyforbid/a/a/a;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
