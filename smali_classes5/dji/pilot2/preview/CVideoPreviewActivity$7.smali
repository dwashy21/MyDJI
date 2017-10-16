.class Ldji/pilot2/preview/CVideoPreviewActivity$7;
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
    .line 685
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$7;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 688
    const-string/jumbo v0, "v3_ed_single_video_review_cut"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$7;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$7;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v1, v1, Ldji/pilot2/preview/CVideoPreviewActivity;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/ui/cutpage/CCutVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$7;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->finish()V

    .line 691
    return-void
.end method
