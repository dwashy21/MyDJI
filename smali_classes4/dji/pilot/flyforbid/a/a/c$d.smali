.class Ldji/pilot/flyforbid/a/a/c$d;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c$d;->a:Ldji/pilot/flyforbid/a/a/c;

    .line 141
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 146
    invoke-super {p0}, Ldji/pilot/flyforbid/a/a/a;->a()V

    .line 148
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$d;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/pilot/flyforbid/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$d;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->c(Ldji/pilot/flyforbid/a/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/d;

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/c$d;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/pilot/flyforbid/a/a/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/c$d;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/pilot/flyforbid/a/a/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v4, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/d;->c(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$d;->a:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$d;->a:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->c:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    goto :goto_0
.end method
