.class Ldji/pilot/flyforbid/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/c;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot/flyforbid/c$2;->a:Ldji/pilot/flyforbid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 195
    iget-object v0, p0, Ldji/pilot/flyforbid/c$2;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->g(Ldji/pilot/flyforbid/c;)Ldji/pilot/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/d/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Ldji/pilot/flyforbid/c$2;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->h(Ldji/pilot/flyforbid/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 202
    iput v2, v1, Landroid/os/Message;->what:I

    .line 203
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Ldji/pilot/flyforbid/c$2;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->h(Ldji/pilot/flyforbid/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c$2;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->g(Ldji/pilot/flyforbid/c;)Ldji/pilot/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/d/a;->a(Z)V

    .line 209
    iget-object v0, p0, Ldji/pilot/flyforbid/c$2;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->g(Ldji/pilot/flyforbid/c;)Ldji/pilot/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/d/a;->b()V

    goto :goto_0
.end method
