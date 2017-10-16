.class public Ldji/pilot2/quickmovie/widget/a;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dji/g/a/b$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/quickmovie/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ldji/pilot2/widget/CircleProgressView;

.field private c:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private d:Ldji/pilot2/quickmovie/widget/a$a;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/dji/videolib/R$style;->LogDialog:I

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->e:Landroid/os/Handler;

    .line 50
    iput-object p2, p0, Ldji/pilot2/quickmovie/widget/a;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 51
    iput-object p3, p0, Ldji/pilot2/quickmovie/widget/a;->d:Ldji/pilot2/quickmovie/widget/a$a;

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/a;)Ldji/pilot2/widget/CircleProgressView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->b:Ldji/pilot2/widget/CircleProgressView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->b:Ldji/pilot2/widget/CircleProgressView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/CircleProgressView;->setCurProgress(I)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/a$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/quickmovie/widget/a$2;-><init>(Ldji/pilot2/quickmovie/widget/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 35
    new-instance v0, Ldji/pilot2/quickmovie/widget/a;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot2/quickmovie/widget/a;-><init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V

    .line 36
    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/a;->show()V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/quickmovie/widget/a$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot2/quickmovie/widget/a$1;-><init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/a;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/a;->a(I)V

    return-void
.end method

.method private b()Lcom/dji/g/a/b$h;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$h;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$h;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/quickmovie/widget/a;)Ldji/pilot2/quickmovie/widget/a$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->d:Ldji/pilot2/quickmovie/widget/a$a;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/a;->b()Lcom/dji/g/a/b$h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/a;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$h;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "Jackson"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/a;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " quick movie not exits!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/a;->j()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/a;->dismiss()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/a;->b()Lcom/dji/g/a/b$h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/a;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v1, p0}, Lcom/dji/g/a/b$h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/dji/g/a/b$o;)V

    .line 69
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/a$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/quickmovie/widget/a$3;-><init>(Ldji/pilot2/quickmovie/widget/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/a$4;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/a$4;-><init>(Ldji/pilot2/quickmovie/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/a$5;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/a$5;-><init>(Ldji/pilot2/quickmovie/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->quick_movie_transTo_hd_cancel:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->d:Ldji/pilot2/quickmovie/widget/a$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/widget/a$a;->c()V

    .line 109
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/a;->dismiss()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lcom/dji/videolib/R$layout;->dialog_quick_movie_transcode:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/a;->setContentView(I)V

    .line 75
    sget v0, Lcom/dji/videolib/R$id;->quick_movie_transTo_hd_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->a:Landroid/view/View;

    .line 76
    sget v0, Lcom/dji/videolib/R$id;->quick_movie_progress:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/CircleProgressView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->b:Ldji/pilot2/widget/CircleProgressView;

    .line 78
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, v1}, Ldji/pilot2/quickmovie/widget/a;->setCancelable(Z)V

    .line 81
    invoke-virtual {p0, v1}, Ldji/pilot2/quickmovie/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 82
    invoke-virtual {p0, p0}, Ldji/pilot2/quickmovie/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/a;->i()V

    .line 85
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/a;->b()Lcom/dji/g/a/b$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$h;->a()V

    .line 103
    return-void
.end method
