.class Ldji/playback/previewActivity/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/previewActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/b;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/playback/previewActivity/b$1;->a:Ldji/playback/previewActivity/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/playback/previewActivity/b$1;->a:Ldji/playback/previewActivity/b;

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->notifyDataSetChanged()V

    .line 68
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 69
    return-void
.end method
