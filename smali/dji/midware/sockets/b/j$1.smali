.class Ldji/midware/sockets/b/j$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/b/j;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/j;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/midware/sockets/b/j$1;->a:Ldji/midware/sockets/b/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/midware/sockets/b/j$1;->a:Ldji/midware/sockets/b/j;

    invoke-static {v0}, Ldji/midware/sockets/b/j;->a(Ldji/midware/sockets/b/j;)V

    .line 115
    return-void
.end method
