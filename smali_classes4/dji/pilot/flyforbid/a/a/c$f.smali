.class Ldji/pilot/flyforbid/a/a/c$f;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c$f;->a:Ldji/pilot/flyforbid/a/a/c;

    .line 277
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 278
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Ldji/pilot/flyforbid/a/a/a;->a()V

    .line 283
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$f;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/pilot/flyforbid/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$f;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->c(Ldji/pilot/flyforbid/a/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/d;

    new-instance v1, Ldji/pilot/flyforbid/a/a/c$f$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/a/a/c$f$1;-><init>(Ldji/pilot/flyforbid/a/a/c$f;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyunlimit/b/j;)V

    goto :goto_0
.end method
