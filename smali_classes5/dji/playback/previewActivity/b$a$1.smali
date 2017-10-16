.class Ldji/playback/previewActivity/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/b$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/b$a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/b$a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldji/playback/previewActivity/b$a$1;->a:Ldji/playback/previewActivity/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 328
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$1;->a:Ldji/playback/previewActivity/b$a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$1;->a:Ldji/playback/previewActivity/b$a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$1;->a:Ldji/playback/previewActivity/b$a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Ldji/playback/previewActivity/b$a$1;->a:Ldji/playback/previewActivity/b$a;

    iget-object v0, v0, Ldji/playback/previewActivity/b$a;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 332
    :cond_1
    return-void
.end method
