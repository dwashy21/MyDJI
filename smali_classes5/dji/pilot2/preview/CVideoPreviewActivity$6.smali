.class Ldji/pilot2/preview/CVideoPreviewActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$6;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$6;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->f(Ldji/pilot2/preview/CVideoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$6;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$6;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    :goto_0
    return-void

    .line 671
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$6;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 672
    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$6;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    sget v2, Lcom/dji/videolib/R$string;->free_eye_limit_tip:I

    invoke-virtual {v1, v2}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/preview/CVideoPreviewActivity$6;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    sget v3, Lcom/dji/videolib/R$string;->dialog_btn_confirm:I

    invoke-virtual {v2, v3}, Ldji/pilot2/preview/CVideoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/preview/CVideoPreviewActivity$6$1;

    invoke-direct {v2, p0}, Ldji/pilot2/preview/CVideoPreviewActivity$6$1;-><init>(Ldji/pilot2/preview/CVideoPreviewActivity$6;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 678
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method
