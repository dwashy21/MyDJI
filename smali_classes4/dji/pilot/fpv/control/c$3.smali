.class Ldji/pilot/fpv/control/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/c;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/c;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldji/pilot/fpv/control/c$3;->a:Ldji/pilot/fpv/control/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/control/c$3;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 403
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/control/c$3;->a:Ldji/pilot/fpv/control/c;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/c;->a(I)V

    .line 415
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/control/c$3;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 398
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/control/c$3;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/control/c$3;->a:Ldji/pilot/fpv/control/c;

    iget-object v0, v0, Ldji/pilot/fpv/control/c;->q:Landroid/content/Context;

    const-string/jumbo v1, "record voice error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    return-void
.end method
