.class Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v1, v2, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;I)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushDown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v1, v2, v4}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;I)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v1, v2, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;I)V

    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushRight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {v1, v2, v6}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;I)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FiveDimensButtonPushPressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v1, v2, v7}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;I)V

    goto/16 :goto_0

    .line 275
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_6
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
