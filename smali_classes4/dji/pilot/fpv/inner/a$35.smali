.class Ldji/pilot/fpv/inner/a$35;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->o()V
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
    .line 437
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->d(Ldji/pilot/fpv/inner/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;Z)Z

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->e(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 446
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v1}, Ldji/pilot/fpv/inner/a;->b(Ldji/pilot/fpv/inner/a;Z)V

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->f(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->c()Ldji/pilot/publics/widget/b;

    .line 448
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->f(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090afa

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->f(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$35;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->f(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 453
    :cond_0
    return-void
.end method
