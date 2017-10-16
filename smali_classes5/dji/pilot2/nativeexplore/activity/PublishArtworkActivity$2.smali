.class Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 238
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const v1, 0x7f0900e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "post title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " desc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-eqz v2, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    :cond_4
    if-eqz v3, :cond_5

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "after post title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " desc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->d(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v5}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->e(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot2/nativeexplore/c/d$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldji/pilot2/nativeexplore/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/d$a;)V

    goto/16 :goto_0
.end method
