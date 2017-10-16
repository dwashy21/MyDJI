.class Ldji/midware/sockets/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/c;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/b/c;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/midware/sockets/b/c$2;->a:Ldji/midware/sockets/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/sockets/b/c$2;->a:Ldji/midware/sockets/b/c;

    invoke-virtual {v0}, Ldji/midware/sockets/b/c;->f()V

    .line 96
    return-void
.end method
