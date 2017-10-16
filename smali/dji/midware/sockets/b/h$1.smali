.class Ldji/midware/sockets/b/h$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/h;->startTimers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/b/h;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/h;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/midware/sockets/b/h$1;->a:Ldji/midware/sockets/b/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/sockets/b/h$1;->a:Ldji/midware/sockets/b/h;

    invoke-static {v0}, Ldji/midware/sockets/b/h;->access$000(Ldji/midware/sockets/b/h;)V

    .line 93
    return-void
.end method
