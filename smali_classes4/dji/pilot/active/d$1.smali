.class Ldji/pilot/active/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/active/DJIActiveController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/d;


# direct methods
.method constructor <init>(Ldji/pilot/active/d;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 365
    const-string/jumbo v0, "offline active success"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Ldji/pilot/active/d$1;->a:Ldji/pilot/active/d;

    invoke-virtual {v0}, Ldji/pilot/active/d;->e()V

    .line 367
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 371
    const-string/jumbo v0, "offline active failure"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 372
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/active/d$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/active/d$1$1;-><init>(Ldji/pilot/active/d$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method
