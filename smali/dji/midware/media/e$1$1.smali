.class Ldji/midware/media/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/e$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/e$1;


# direct methods
.method constructor <init>(Ldji/midware/media/e$1;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/midware/media/e$1$1;->a:Ldji/midware/media/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/midware/media/e$1$1;->a:Ldji/midware/media/e$1;

    iget-object v0, v0, Ldji/midware/media/e$1;->a:Ldji/midware/media/e;

    invoke-static {v0}, Ldji/midware/media/e;->c(Ldji/midware/media/e;)V

    .line 165
    return-void
.end method
