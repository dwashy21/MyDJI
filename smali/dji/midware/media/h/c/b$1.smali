.class Ldji/midware/media/h/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/h/c/b;->a(Ljava/lang/Object;IIIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h/c/b;


# direct methods
.method constructor <init>(Ldji/midware/media/h/c/b;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldji/midware/media/h/c/b$1;->a:Ldji/midware/media/h/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldji/midware/media/h/c/b$1;->a:Ldji/midware/media/h/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/h/c/b;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 256
    const/4 v0, 0x0

    return v0
.end method
