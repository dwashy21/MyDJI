.class Ldji/pilot2/preview/CMixPreviewActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity$1;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$1$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$1$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$1;

    iget-object v0, v0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    iget-boolean v0, v0, Ldji/pilot2/preview/CMixPreviewActivity;->K:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$1$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$1;

    iget-object v0, v0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->c()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$1$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$1;

    iget-object v0, v0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->b()V

    goto :goto_0
.end method
