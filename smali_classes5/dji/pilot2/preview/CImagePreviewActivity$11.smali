.class Ldji/pilot2/preview/CImagePreviewActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CImagePreviewActivity;->c()V
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
    .line 233
    iput-object p1, p0, Ldji/pilot2/preview/CImagePreviewActivity$11;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$11;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CImagePreviewActivity;->a(Ldji/pilot2/preview/CImagePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity$11;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    iget-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity$11;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    iget-object v2, v2, Ldji/pilot2/preview/CImagePreviewActivity;->h:Ljava/lang/String;

    .line 238
    invoke-interface {v0, v1, v2}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$11;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/CImagePreviewActivity;->setResult(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$11;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CImagePreviewActivity;->finish()V

    .line 242
    :cond_0
    return-void
.end method
