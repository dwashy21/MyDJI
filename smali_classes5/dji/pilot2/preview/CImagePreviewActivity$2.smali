.class Ldji/pilot2/preview/CImagePreviewActivity$2;
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
    .line 247
    iput-object p1, p0, Ldji/pilot2/preview/CImagePreviewActivity$2;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$2;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CImagePreviewActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, ""

    .line 253
    const-string/jumbo v2, "ExposureTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 254
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 255
    const-string/jumbo v0, ""

    .line 256
    cmpl-float v3, v2, v6

    if-ltz v3, :cond_1

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    :goto_0
    new-instance v2, Ldji/pilot2/widget/e$a;

    invoke-direct {v2}, Ldji/pilot2/widget/e$a;-><init>()V

    .line 263
    const-string/jumbo v3, "ISOSpeedRatings"

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/widget/e$a;->a(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v3

    const-string/jumbo v4, "Model"

    .line 264
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/widget/e$a;->e(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v3

    const-string/jumbo v4, "FNumber"

    .line 265
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/widget/e$a;->c(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v3

    .line 266
    invoke-virtual {v3, v0}, Ldji/pilot2/widget/e$a;->b(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    const-string/jumbo v3, "DateTime"

    .line 267
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ImageWidth X "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ImageLength"

    .line 268
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/e$a;->d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 269
    iget-object v0, p0, Ldji/pilot2/preview/CImagePreviewActivity$2;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    iget-object v1, p0, Ldji/pilot2/preview/CImagePreviewActivity$2;->a:Ldji/pilot2/preview/CImagePreviewActivity;

    invoke-static {v1}, Ldji/pilot2/preview/CImagePreviewActivity;->b(Ldji/pilot2/preview/CImagePreviewActivity;)Z

    move-result v1

    invoke-static {v0, v2, v1}, Ldji/pilot2/widget/e;->a(Landroid/content/Context;Ldji/pilot2/widget/e$a;Z)V

    .line 273
    :goto_1
    return-void

    .line 259
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "1/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
