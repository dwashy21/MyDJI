.class Ldji/pilot2/simulator/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/f;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/f;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    iget-object v1, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v1}, Ldji/pilot2/simulator/f;->a(Ldji/pilot2/simulator/f;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4, v5}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/simulator/f;->a(Ldji/pilot2/simulator/f;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;

    .line 250
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    const v1, 0x7f09146a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/a;->a(I)Ldji/pilot/publics/widget/a;

    .line 251
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v1}, Ldji/pilot2/simulator/f;->a(Ldji/pilot2/simulator/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09146b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/a;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    .line 252
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/a;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    .line 253
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/a;->b(I)Ldji/pilot/publics/widget/a;

    .line 254
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->a()Ldji/pilot/publics/widget/a;

    .line 255
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/simulator/f$4$1;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/f$4$1;-><init>(Ldji/pilot2/simulator/f$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    .line 264
    iget-object v0, p0, Ldji/pilot2/simulator/f$4;->a:Ldji/pilot2/simulator/f;

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->show()V

    .line 265
    return-void
.end method
