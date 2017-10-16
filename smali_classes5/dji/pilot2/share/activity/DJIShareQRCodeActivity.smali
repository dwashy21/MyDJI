.class public final Ldji/pilot2/share/activity/DJIShareQRCodeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "extra.content"


# instance fields
.field private b:Ldji/pilot/publics/widget/DJIStateImageView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareQRCodeActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0403c5

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->finish()V

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string/jumbo v1, "extra.content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->finish()V

    goto :goto_0

    .line 53
    :cond_1
    const v0, 0x7f0a1299

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 54
    const v0, 0x7f0a03e8

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->c:Landroid/widget/ProgressBar;

    .line 56
    new-instance v0, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;-><init>(Ldji/pilot2/share/activity/DJIShareQRCodeActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public toFinish(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;->finish()V

    .line 61
    return-void
.end method
