.class Ldji/pilot2/preview/CMixPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-virtual {v2}, Ldji/pilot2/preview/CMixPreviewActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/preview/CMixPreviewActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 236
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$1;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/preview/CMixPreviewActivity$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/CMixPreviewActivity$1$1;-><init>(Ldji/pilot2/preview/CMixPreviewActivity$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    const/4 v0, 0x0

    return v0
.end method
