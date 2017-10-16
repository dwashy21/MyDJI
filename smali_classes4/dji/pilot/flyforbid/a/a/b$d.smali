.class Ldji/pilot/flyforbid/a/a/b$d;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/b;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    .line 196
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 197
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 201
    invoke-super {p0}, Ldji/pilot/flyforbid/a/a/a;->a()V

    .line 202
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/pilot/flyforbid/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/b;->c(Ldji/pilot/flyforbid/a/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/flyforbid/b;

    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/b;->b(Ldji/pilot/flyforbid/a/a/b;)Ldji/gs/e/b;

    move-result-object v0

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/b;->b(Ldji/pilot/flyforbid/a/a/b;)Ldji/gs/e/b;

    move-result-object v0

    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    new-instance v6, Ldji/pilot/flyforbid/a/a/b$d$1;

    invoke-direct {v6, p0}, Ldji/pilot/flyforbid/a/a/b$d$1;-><init>(Ldji/pilot/flyforbid/a/a/b$d;)V

    invoke-virtual/range {v1 .. v6}, Ldji/pilot/flyforbid/b;->a(DDLdji/pilot/flyunlimit/b/i;)V

    goto :goto_0
.end method
