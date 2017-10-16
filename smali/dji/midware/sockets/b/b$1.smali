.class Ldji/midware/sockets/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/b;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/b/b;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/sockets/b/b$1;->a:Ldji/midware/sockets/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/sockets/b/b$1;->a:Ldji/midware/sockets/b/b;

    invoke-virtual {v0}, Ldji/midware/sockets/b/b;->connect()V

    .line 43
    return-void
.end method
