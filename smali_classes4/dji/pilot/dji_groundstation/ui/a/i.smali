.class public Ldji/pilot/dji_groundstation/ui/a/i;
.super Ldji/pilot/dji_groundstation/ui/a/f;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Landroid/widget/CheckBox;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->a:Ldji/publics/DJIUI/DJITextView;

    .line 25
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->g:Ldji/publics/DJIUI/DJITextView;

    .line 26
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 27
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Landroid/widget/CheckBox;

    .line 28
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->j:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->b()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 98
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 99
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 100
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 103
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 67
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->fullscreen_img_view:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->setContentView(I)V

    .line 69
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_title_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->a:Ldji/publics/DJIUI/DJITextView;

    .line 70
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_content_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->g:Ldji/publics/DJIUI/DJITextView;

    .line 71
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_tip_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 72
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_tip_cb:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Landroid/widget/CheckBox;

    .line 73
    sget v0, Ldji/pilot/dji_groundstation/R$id;->fs_img_opt_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->j:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/dji_groundstation/ui/a/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 39
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/dji_groundstation/ui/a/i;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    return-object p0
.end method

.method public a(Z)Ldji/pilot/dji_groundstation/ui/a/i;
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 59
    return-object p0

    .line 58
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b(I)Ldji/pilot/dji_groundstation/ui/a/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 44
    return-object p0
.end method

.method public c(I)Ldji/pilot/dji_groundstation/ui/a/i;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 87
    sget v1, Ldji/pilot/dji_groundstation/R$id;->fs_img_opt_tv:I

    if-ne v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 80
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/dji_groundstation/ui/a/i;->a(IIIIZZ)V

    .line 82
    return-void
.end method
