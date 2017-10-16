.class Ldji/pilot2/preview/CMixPreviewActivity$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity$15;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity$15;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity$15;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$15$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$15$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$15;

    iget-object v0, v0, Ldji/pilot2/preview/CMixPreviewActivity$15;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/preview/CMixPreviewActivity;Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    if-ne v0, v1, :cond_0

    .line 861
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$15$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$15;

    iget-object v0, v0, Ldji/pilot2/preview/CMixPreviewActivity$15;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->o(Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$15$1;->a:Ldji/pilot2/preview/CMixPreviewActivity$15;

    iget-object v0, v0, Ldji/pilot2/preview/CMixPreviewActivity$15;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->p(Ldji/pilot2/preview/CMixPreviewActivity;)V

    goto :goto_0
.end method
