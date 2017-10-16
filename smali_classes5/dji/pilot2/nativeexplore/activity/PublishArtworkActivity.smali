.class public Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/i/a/c;


# static fields
.field public static final a:Ljava/lang/String; = "PICPATH"

.field public static final b:Ljava/lang/String; = "progress_binding"


# instance fields
.field private c:Landroid/view/View;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/pilot/publics/widget/DJIEditText;

.field private g:Ldji/pilot/publics/widget/DJIEditText;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/pilot/publics/widget/DJIStateTextView;

.field private j:Ldji/pilot/publics/widget/DJIStateTextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/view/View$OnClickListener;

.field private p:Ljava/lang/String;

.field private q:Ldji/pilot2/share/d/a;

.field private r:Z

.field private s:Ldji/pilot2/nativeexplore/c/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->l:Ljava/lang/String;

    .line 268
    new-instance v0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->s:Ldji/pilot2/nativeexplore/c/d$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    const v1, 0x7f0211a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bob"

    const-string/jumbo v4, "generateTagTextView add tag"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020fe2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 114
    :cond_0
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->m:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const-string/jumbo v2, "#9B9B9B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->n:I

    iget v3, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->m:I

    iget v4, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->n:I

    iget v5, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->m:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 122
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string/jumbo v1, ""

    .line 357
    const/4 v3, 0x0

    .line 359
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 360
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    if-eqz v2, :cond_0

    .line 367
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 374
    :cond_0
    :goto_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    .line 376
    :cond_1
    return-object v0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 363
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    if-eqz v2, :cond_0

    .line 367
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 369
    :catch_2
    move-exception v1

    .line 370
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :goto_2
    if-eqz v3, :cond_2

    .line 367
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 371
    :cond_2
    :goto_3
    throw v0

    .line 369
    :catch_3
    move-exception v1

    .line 370
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 365
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 362
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 170
    new-instance v0, Ldji/pilot2/share/d/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->q:Ldji/pilot2/share/d/a;

    .line 171
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->q:Ldji/pilot2/share/d/a;

    invoke-virtual {v0}, Ldji/pilot2/share/d/a;->b()V

    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->m:I

    .line 173
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->n:I

    .line 174
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b()V

    .line 175
    const v0, 0x7f0a137c

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 176
    const v0, 0x7f0a137f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 177
    const v0, 0x7f0a1380

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 178
    const v0, 0x7f0a1381

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 180
    const v0, 0x7f0a137d

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->f:Ldji/pilot/publics/widget/DJIEditText;

    .line 181
    const v0, 0x7f0a137e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->g:Ldji/pilot/publics/widget/DJIEditText;

    .line 183
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->f:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->q:Ldji/pilot2/share/d/a;

    invoke-virtual {v1}, Ldji/pilot2/share/d/a;->a()Ldji/pilot2/share/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->g:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->q:Ldji/pilot2/share/d/a;

    invoke-virtual {v1}, Ldji/pilot2/share/d/a;->a()Ldji/pilot2/share/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    .line 191
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 192
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v1, v4, :cond_3

    .line 193
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 200
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 201
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 203
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldji/pilot2/utils/b;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    if-eq v1, v0, :cond_5

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->k:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_1
    :goto_2
    new-instance v0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->o:Landroid/view/View$OnClickListener;

    .line 233
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->r:Z

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->s:Ldji/pilot2/nativeexplore/c/d$a;

    invoke-static {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->a(Landroid/content/Context;Ldji/pilot2/nativeexplore/c/d$a;)V

    .line 266
    :cond_2
    return-void

    .line 194
    :cond_3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v1, v3, :cond_0

    .line 195
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 198
    :cond_4
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const v0, 0x7f0913b3

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->f:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 342
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c:Landroid/view/View;

    .line 343
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 344
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0912b7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 346
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c:Landroid/view/View;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 128
    const v0, 0x7f091249

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 130
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 131
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 135
    if-eqz v3, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    invoke-direct {p0, v3}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 138
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4, v3}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 323
    const-string/jumbo v0, "connectivity"

    .line 324
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->g:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot2/nativeexplore/c/d$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->s:Ldji/pilot2/nativeexplore/c/d$a;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    goto :goto_0

    .line 161
    :pswitch_1
    if-eqz p3, :cond_0

    .line 162
    const-string/jumbo v0, "tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->l:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 442
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "upload onCancel"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_0

    .line 413
    :goto_0
    :sswitch_0
    return-void

    .line 404
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    goto :goto_0

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_1
        0x7f0a1380 -> :sswitch_0
        0x7f0a1381 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0403f5

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "PICPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "progress_binding"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->r:Z

    .line 91
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->k:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "PublishArtworkActivity mPath is null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 397
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 382
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 387
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 392
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 420
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 422
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onUploadFailed()V
    .locals 3

    .prologue
    .line 437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "upload onUploadFailed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public onUploadProgress(I)V
    .locals 4

    .prologue
    .line 447
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload onUploadProgress progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public onUploadStart()V
    .locals 3

    .prologue
    .line 427
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "upload start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public onUploadSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "upload success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method
