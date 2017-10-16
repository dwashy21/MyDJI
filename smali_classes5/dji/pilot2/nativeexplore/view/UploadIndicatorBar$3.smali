.class final Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 217
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v7

    .line 218
    if-nez v7, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    instance-of v1, v7, Ldji/pilot2/i/b/a/a/c/a;

    if-eqz v1, :cond_3

    .line 224
    const/4 v2, 0x2

    .line 232
    :goto_1
    invoke-virtual {v7}, Ldji/pilot2/i/b/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 233
    const-class v3, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 234
    invoke-virtual {v7}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ldji/pilot2/i/b/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ldji/pilot2/i/b/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ldji/pilot2/i/b/b;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ldji/pilot2/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/utils/z$h;

    move-result-object v10

    move-object v7, v6

    invoke-static/range {v0 .. v10}, Ldji/pilot2/share/activity/DJIShareActivity;->shareMedia(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdji/pilot2/utils/z$h;)V

    .line 240
    :cond_2
    :goto_2
    instance-of v1, v0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    invoke-virtual {v0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->finish()V

    goto :goto_0

    .line 225
    :cond_3
    instance-of v1, v7, Ldji/pilot2/i/b/a/a/a/a;

    if-eqz v1, :cond_4

    .line 226
    const/4 v2, 0x3

    goto :goto_1

    .line 227
    :cond_4
    instance-of v1, v7, Ldji/pilot2/i/b/a/a/b/a;

    if-eqz v1, :cond_5

    move v2, v9

    .line 228
    goto :goto_1

    :cond_5
    move v2, v8

    .line 230
    goto :goto_1

    .line 235
    :cond_6
    const-class v2, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "PICPATH"

    .line 237
    invoke-virtual {v7}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "progress_binding"

    .line 238
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method
