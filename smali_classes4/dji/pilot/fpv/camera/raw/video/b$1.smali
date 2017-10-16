.class Ldji/pilot/fpv/camera/raw/video/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/raw/video/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/raw/video/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/b$1;->a:Ldji/pilot/fpv/camera/raw/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b$1;->a:Ldji/pilot/fpv/camera/raw/video/b;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/video/b;->l:Ldji/pilot/fpv/camera/raw/video/b$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/b$1;->a:Ldji/pilot/fpv/camera/raw/video/b;

    iget-object v0, v0, Ldji/pilot/fpv/camera/raw/video/b;->l:Ldji/pilot/fpv/camera/raw/video/b$a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/b$1;->a:Ldji/pilot/fpv/camera/raw/video/b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/raw/video/b$a;->a(Landroid/content/DialogInterface;)V

    .line 121
    :cond_0
    return-void
.end method
