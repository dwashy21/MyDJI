.class Ldji/midware/sockets/b/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/b/i;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/i;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/midware/sockets/b/i$1;->a:Ldji/midware/sockets/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/midware/sockets/b/i$1;->a:Ldji/midware/sockets/b/i;

    invoke-virtual {v0}, Ldji/midware/sockets/b/i;->onConnect()V

    .line 110
    return-void
.end method
