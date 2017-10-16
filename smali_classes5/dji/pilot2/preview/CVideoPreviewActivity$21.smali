.class Ldji/pilot2/preview/CVideoPreviewActivity$21;
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
    .line 456
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$21;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$21;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-boolean v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->n:Z

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$21;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->i()V

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$21;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->h()V

    goto :goto_0
.end method
