.class Ldji/pilot2/preview/CVideoPreviewActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->b(Landroid/view/View;)V
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
    .line 754
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$10;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 757
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$10;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$10;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->removeMessages(I)V

    .line 760
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$10;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->a(Ldji/pilot2/preview/CVideoPreviewActivity;)Ldji/pilot2/preview/CVideoPreviewActivity$a;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/preview/CVideoPreviewActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 761
    return-void
.end method
