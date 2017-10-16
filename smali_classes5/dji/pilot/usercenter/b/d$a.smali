.class final Ldji/pilot/usercenter/b/d$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldji/pilot/usercenter/b/d$c;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/b/d$c;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    .line 309
    iput-object v0, p0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/b/d$c;

    .line 310
    iput-object v0, p0, Ldji/pilot/usercenter/b/d$a;->b:Landroid/os/Handler;

    .line 305
    iput-object p1, p0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/b/d$c;

    .line 306
    iput-object p2, p0, Ldji/pilot/usercenter/b/d$a;->b:Landroid/os/Handler;

    .line 307
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 319
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    move-wide p3, p1

    .line 322
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 323
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/b/d$a;->b:Landroid/os/Handler;

    const/16 v2, 0x1001

    long-to-int v3, p1

    iget-object v4, p0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/b/d$c;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    return-void

    .line 322
    :cond_1
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p1

    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$a;->b:Landroid/os/Handler;

    const/16 v1, 0x1002

    iget-object v2, p0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/b/d$c;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/b/d$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/b/d$c;

    iput-object p3, v0, Ldji/pilot/usercenter/b/d$c;->f:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$a;->b:Landroid/os/Handler;

    const/16 v1, 0x1003

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/b/d$c;

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 330
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Ldji/pilot/usercenter/b/d$a;->b:Landroid/os/Handler;

    const/16 v3, 0x1000

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/b/d$c;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 315
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
