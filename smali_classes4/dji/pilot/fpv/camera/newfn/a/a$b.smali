.class final Ldji/pilot/fpv/camera/newfn/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->a:Landroid/view/View;

    .line 289
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 290
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 291
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/newfn/b/b;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p1, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    const-string/jumbo v1, "@T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "@T"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->a:Landroid/view/View;

    iget-boolean v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->i:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 299
    iget-boolean v0, p1, Ldji/pilot/fpv/camera/newfn/b/b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 305
    :goto_1
    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 311
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$b;->b:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_2
.end method
