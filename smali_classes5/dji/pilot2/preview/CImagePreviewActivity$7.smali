.class Ldji/pilot2/preview/CImagePreviewActivity$7;
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
    .line 169
    iput-object p1, p0, Ldji/pilot2/preview/CImagePreviewActivity$7;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity$7;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$a;->c(Landroid/content/Context;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity$7;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    iget-object v2, p0, Ldji/pilot2/preview/CImagePreviewActivity$7;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    iget-object v2, v2, Ldji/pilot2/preview/CImagePreviewActivity;->h:Ljava/lang/String;

    const-string/jumbo v3, "photo"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ldji/pilot2/utils/z$h;->h:Ldji/pilot2/utils/z$h;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-interface/range {v0 .. v10}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldji/pilot2/utils/z$h;)V

    goto :goto_0
.end method
