.class Ldji/pilot/flyforbid/a/a/b$c;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/b;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/b$c;->a:Ldji/pilot/flyforbid/a/a/b;

    .line 313
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 314
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 303
    invoke-super {p0}, Ldji/pilot/flyforbid/a/a/a;->a()V

    .line 304
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$c;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/pilot/flyforbid/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$c;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/b;->c(Ldji/pilot/flyforbid/a/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/b;

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/b$c;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/b;->b(Ldji/pilot/flyforbid/a/a/b;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/b$c;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/b;->b(Ldji/pilot/flyforbid/a/a/b;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v4, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/b;->b(DD)V

    goto :goto_0
.end method
