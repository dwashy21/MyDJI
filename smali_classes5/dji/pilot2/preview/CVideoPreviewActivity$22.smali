.class Ldji/pilot2/preview/CVideoPreviewActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->e()V
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
    .line 470
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$22;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 473
    const-string/jumbo v0, "v3_ed_single_video_review_back"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$22;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->finish()V

    .line 475
    return-void
.end method
