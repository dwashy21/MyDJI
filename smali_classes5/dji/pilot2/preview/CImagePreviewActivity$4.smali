.class Ldji/pilot2/preview/CImagePreviewActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CImagePreviewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CImagePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CImagePreviewActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/pilot2/preview/CImagePreviewActivity$4;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$4;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    iget-boolean v0, v0, Ldji/pilot2/preview/CImagePreviewActivity;->s:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$4;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CImagePreviewActivity;->e()V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$4;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CImagePreviewActivity;->d()V

    goto :goto_0
.end method
