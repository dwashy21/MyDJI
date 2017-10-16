.class Ldji/pilot/fpv/inner/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 520
    const v1, 0x7f0a0b64

    if-ne v0, v1, :cond_1

    .line 521
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->h(Ldji/pilot/fpv/inner/a;)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const v1, 0x7f0a0b63

    if-ne v0, v1, :cond_2

    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->i(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 524
    :cond_2
    const v1, 0x7f0a0b69

    if-ne v0, v1, :cond_3

    .line 525
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->j(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 526
    :cond_3
    const v1, 0x7f0a0b6e

    if-ne v0, v1, :cond_4

    .line 527
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->k(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 528
    :cond_4
    const v1, 0x7f0a0b65

    if-ne v0, v1, :cond_5

    .line 529
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->c(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 530
    :cond_5
    const v1, 0x7f0a0b68

    if-ne v0, v1, :cond_6

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->b(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 532
    :cond_6
    const v1, 0x7f0a0b73

    if-ne v0, v1, :cond_7

    .line 533
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->d(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 534
    :cond_7
    const v1, 0x7f0a0b66

    if-ne v0, v1, :cond_8

    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->l(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 536
    :cond_8
    const v1, 0x7f0a0b67

    if-ne v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->m(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0
.end method
