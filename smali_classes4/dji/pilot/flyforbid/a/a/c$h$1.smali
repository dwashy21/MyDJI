.class Ldji/pilot/flyforbid/a/a/c$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a/a/c$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/c$h;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a/a/c$h;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c$h$1;->a:Ldji/pilot/flyforbid/a/a/c$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$h$1;->a:Ldji/pilot/flyforbid/a/a/c$h;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->d:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$h$1;->a:Ldji/pilot/flyforbid/a/a/c$h;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->e:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$h$1;->a:Ldji/pilot/flyforbid/a/a/c$h;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/c$h;->a:Ldji/pilot/flyforbid/a/a/c;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->f:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->e(I)V

    .line 191
    return-void
.end method
