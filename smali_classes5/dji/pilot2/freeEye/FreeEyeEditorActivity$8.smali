.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/a/g;Ldji/pilot2/freeEye/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$8;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 617
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$8;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->refresh()V

    .line 618
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$8;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 619
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$8;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 620
    return-void
.end method
