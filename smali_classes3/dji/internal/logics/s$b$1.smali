.class Ldji/internal/logics/s$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/s$b;-><init>(Ldji/internal/logics/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/s;

.field final synthetic b:Ldji/internal/logics/s$b;


# direct methods
.method constructor <init>(Ldji/internal/logics/s$b;Ldji/internal/logics/s;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/internal/logics/s$b$1;->b:Ldji/internal/logics/s$b;

    iput-object p2, p0, Ldji/internal/logics/s$b$1;->a:Ldji/internal/logics/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Ldji/internal/logics/s$b$1;->b:Ldji/internal/logics/s$b;

    iget-object v0, v0, Ldji/internal/logics/s$b;->a:Ldji/internal/logics/s;

    invoke-static {v0}, Ldji/internal/logics/s;->b(Ldji/internal/logics/s;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Ldji/internal/logics/s$b$1;->b:Ldji/internal/logics/s$b;

    iget-object v0, v0, Ldji/internal/logics/s$b;->a:Ldji/internal/logics/s;

    invoke-static {v0}, Ldji/internal/logics/s;->b(Ldji/internal/logics/s;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    return-void
.end method
