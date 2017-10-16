.class Ldji/pilot/fpv/control/a/a/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/a$1;->a:Ldji/pilot/fpv/control/a/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a$1;->a:Ldji/pilot/fpv/control/a/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/a;->a(Ldji/pilot/fpv/control/a/a/a;)V

    .line 62
    :cond_0
    return-void
.end method
