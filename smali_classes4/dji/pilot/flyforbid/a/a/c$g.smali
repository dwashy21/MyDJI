.class Ldji/pilot/flyforbid/a/a/c$g;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c$g;->a:Ldji/pilot/flyforbid/a/a/c;

    .line 229
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 230
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Ldji/pilot/flyforbid/a/a/a;->a()V

    .line 235
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$g;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/pilot/flyforbid/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$g;->a:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->i:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$g;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/a/a/c;->c(Ldji/pilot/flyforbid/a/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/d;

    new-instance v1, Ldji/pilot/flyforbid/a/a/c$g$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/a/a/c$g$1;-><init>(Ldji/pilot/flyforbid/a/a/c$g;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/d;->a(Ldji/pilot/flyunlimit/b/m;)V

    goto :goto_0
.end method
