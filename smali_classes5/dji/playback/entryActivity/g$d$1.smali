.class Ldji/playback/entryActivity/g$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/g$d;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$a;Ldji/playback/entryActivity/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/playback/entryActivity/g$d;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/g$d;I)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iput p2, p0, Ldji/playback/entryActivity/g$d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    iget v1, p0, Ldji/playback/entryActivity/g$d$1;->a:I

    iget-object v2, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v2, v2, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v2}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v1, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v1, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v1

    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Ldji/playback/entryActivity/g$d$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    invoke-interface {v1, v0}, Ldji/playback/entryActivity/g$a;->a(Ldji/playback/entryActivity/d$a;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v1, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->d(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v1

    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Ldji/playback/entryActivity/g$d$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    invoke-interface {v1, v0}, Ldji/playback/entryActivity/g$a;->b(Ldji/playback/entryActivity/d$a;)V

    goto :goto_0
.end method
