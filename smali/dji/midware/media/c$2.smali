.class Ldji/midware/media/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/c;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/c;


# direct methods
.method constructor <init>(Ldji/midware/media/c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/midware/media/c$2;->a:Ldji/midware/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 187
    :goto_0
    iget-object v0, p0, Ldji/midware/media/c$2;->a:Ldji/midware/media/c;

    invoke-static {v0}, Ldji/midware/media/c;->a(Ldji/midware/media/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c$2;->a:Ldji/midware/media/c;

    iget-object v1, p0, Ldji/midware/media/c$2;->a:Ldji/midware/media/c;

    invoke-static {v1}, Ldji/midware/media/c;->b(Ldji/midware/media/c;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/midware/media/c;->a(Ldji/midware/media/c;D)V

    .line 191
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method
