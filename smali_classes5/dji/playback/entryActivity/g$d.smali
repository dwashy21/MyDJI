.class public Ldji/playback/entryActivity/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJITextView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field final synthetic e:Ldji/playback/entryActivity/g;


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/g;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/playback/entryActivity/DJIPlaybackFragment$a;Ldji/playback/entryActivity/d$a;I)V
    .locals 4

    .prologue
    .line 438
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GroupViewTag  configure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v0, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {p1, v0}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-virtual {v0, p3}, Ldji/playback/entryActivity/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v1, p0, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :goto_0
    iget-object v0, p2, Ldji/playback/entryActivity/d$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Ldji/playback/entryActivity/d$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 452
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p2, Ldji/playback/entryActivity/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p2, Ldji/playback/entryActivity/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 455
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 456
    iget-object v0, p2, Ldji/playback/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/playback/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Ldji/playback/entryActivity/g$d;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :goto_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/playback/entryActivity/g$d$1;

    invoke-direct {v1, p0, p3}, Ldji/playback/entryActivity/g$d$1;-><init>(Ldji/playback/entryActivity/g$d;I)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0

    .line 459
    :cond_3
    iget-object v0, p2, Ldji/playback/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/playback/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Ldji/playback/entryActivity/g$d;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->a:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 464
    iget-object v0, p0, Ldji/playback/entryActivity/g$d;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1
.end method
