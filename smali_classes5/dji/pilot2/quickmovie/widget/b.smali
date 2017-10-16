.class public Ldji/pilot2/quickmovie/widget/b;
.super Ldji/pilot2/widget/c;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dji/g/a/b$e;
.implements Lcom/dji/g/a/b$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/quickmovie/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ldji/pilot2/widget/CircleProgressView;

.field private c:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private d:Ldji/pilot2/quickmovie/widget/b$a;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/b$a;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->e:Landroid/os/Handler;

    .line 50
    iput-object p2, p0, Ldji/pilot2/quickmovie/widget/b;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 51
    iput-object p3, p0, Ldji/pilot2/quickmovie/widget/b;->d:Ldji/pilot2/quickmovie/widget/b$a;

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/b;)Ldji/pilot2/widget/CircleProgressView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->b:Ldji/pilot2/widget/CircleProgressView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/b$a;)V
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
    new-instance v0, Ldji/pilot2/quickmovie/widget/b;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot2/quickmovie/widget/b;-><init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/b$a;)V

    .line 36
    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/b;->show()V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/quickmovie/widget/b$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot2/quickmovie/widget/b$1;-><init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/b;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/b;->c(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/quickmovie/widget/b;)Ldji/pilot2/quickmovie/widget/b$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->d:Ldji/pilot2/quickmovie/widget/b$a;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->b:Ldji/pilot2/widget/CircleProgressView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/CircleProgressView;->setCurProgress(I)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/b$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/quickmovie/widget/b$2;-><init>(Ldji/pilot2/quickmovie/widget/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private i()Lcom/dji/g/a/b$h;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$h;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$h;

    return-object v0
.end method

.method private j()Lcom/dji/g/a/b$m;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$m;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$m;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->i()Lcom/dji/g/a/b$h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/b;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "Jackson"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/b;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " org not exits!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->l()V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->i()Lcom/dji/g/a/b$h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/b;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v1}, Lcom/dji/g/a/b$h;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "Jackson"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/b;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

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

    .line 84
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->m()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/b;->dismiss()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->j()Lcom/dji/g/a/b$m;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/b;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v1, v2, p0}, Lcom/dji/g/a/b$m;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/dji/g/a/b$e;)V

    .line 92
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->i()Lcom/dji/g/a/b$h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/b;->c:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v1, p0}, Lcom/dji/g/a/b$h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/dji/g/a/b$o;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 126
    iget-object v6, p0, Ldji/pilot2/quickmovie/widget/b;->e:Landroid/os/Handler;

    new-instance v0, Ldji/pilot2/quickmovie/widget/b$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/quickmovie/widget/b$3;-><init>(Ldji/pilot2/quickmovie/widget/b;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/b$4;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/b$4;-><init>(Ldji/pilot2/quickmovie/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/b$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/quickmovie/widget/b$5;-><init>(Ldji/pilot2/quickmovie/widget/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/b$6;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/b$6;-><init>(Ldji/pilot2/quickmovie/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/b$7;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/b$7;-><init>(Ldji/pilot2/quickmovie/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->m()V

    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->quick_movie_transTo_hd_cancel:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->d:Ldji/pilot2/quickmovie/widget/b$a;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/widget/b$a;->c()V

    .line 115
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/b;->dismiss()V

    .line 117
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/dji/videolib/R$layout;->dialog_quick_movie_transfer_to_hd:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/b;->setContentView(I)V

    .line 58
    sget v0, Lcom/dji/videolib/R$id;->quick_movie_transTo_hd_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->a:Landroid/view/View;

    .line 59
    sget v0, Lcom/dji/videolib/R$id;->quick_movie_progress:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/CircleProgressView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->b:Ldji/pilot2/widget/CircleProgressView;

    .line 61
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0, v1}, Ldji/pilot2/quickmovie/widget/b;->setCancelable(Z)V

    .line 64
    invoke-virtual {p0, v1}, Ldji/pilot2/quickmovie/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 65
    invoke-virtual {p0, p0}, Ldji/pilot2/quickmovie/widget/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->k()V

    .line 68
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->j()Lcom/dji/g/a/b$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$m;->b()V

    .line 201
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->j()Lcom/dji/g/a/b$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$m;->c()V

    .line 202
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/b;->i()Lcom/dji/g/a/b$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$h;->a()V

    .line 203
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
