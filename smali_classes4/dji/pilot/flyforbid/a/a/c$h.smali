.class Ldji/pilot/flyforbid/a/a/c$h;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    .line 166
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 167
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 171
    invoke-super {p0}, Ldji/pilot/flyforbid/a/a/a;->a()V

    .line 173
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/pilot/flyforbid/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->c(Ldji/pilot/flyforbid/a/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/flyforbid/d;

    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/pilot/flyforbid/a/a/c;)Ldji/gs/e/b;

    move-result-object v0

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/pilot/flyforbid/a/a/c;)Ldji/gs/e/b;

    move-result-object v0

    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    new-instance v6, Ldji/pilot/flyforbid/a/a/c$h$1;

    invoke-direct {v6, p0}, Ldji/pilot/flyforbid/a/a/c$h$1;-><init>(Ldji/pilot/flyforbid/a/a/c$h;)V

    invoke-virtual/range {v1 .. v6}, Ldji/pilot/flyforbid/d;->a(DDLdji/pilot/flyunlimit/b/j;)V

    goto :goto_0
.end method
