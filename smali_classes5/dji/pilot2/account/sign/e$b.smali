.class Ldji/pilot2/account/sign/e$b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/e;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Ldji/pilot2/account/sign/e$b;->a:Ldji/pilot2/account/sign/e;

    .line 702
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 703
    iput-object p2, p0, Ldji/pilot2/account/sign/e$b;->b:Ljava/lang/String;

    .line 704
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 714
    const/4 v1, 0x0

    .line 715
    const-string/jumbo v0, ""

    .line 717
    iget-object v2, p0, Ldji/pilot2/account/sign/e$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/account/sign/e$b;->a:Ldji/pilot2/account/sign/e;

    invoke-virtual {v3}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f09148a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/account/sign/e$b;->a:Ldji/pilot2/account/sign/e;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    invoke-static {}, Ldji/pilot2/utils/w;->D()Ljava/lang/String;

    move-result-object v0

    .line 725
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    :cond_0
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "DJIAccountSignFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "JumpWebClickSpan:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    if-eqz v1, :cond_1

    .line 739
    iget-object v0, p0, Ldji/pilot2/account/sign/e$b;->a:Ldji/pilot2/account/sign/e;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 742
    :cond_1
    return-void

    .line 726
    :cond_2
    iget-object v2, p0, Ldji/pilot2/account/sign/e$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/account/sign/e$b;->a:Ldji/pilot2/account/sign/e;

    invoke-virtual {v3}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f091404

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 727
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/account/sign/e$b;->a:Ldji/pilot2/account/sign/e;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    invoke-static {}, Ldji/pilot2/utils/w;->E()Ljava/lang/String;

    move-result-object v0

    .line 734
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Ldji/pilot2/account/sign/e$b;->a:Ldji/pilot2/account/sign/e;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 709
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 710
    return-void
.end method
