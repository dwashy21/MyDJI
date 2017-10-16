.class public Ldji/pilot2/utils/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ldji/pilot2/utils/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ldji/pilot2/utils/i$2;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/utils/i$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Ldji/pilot2/utils/i;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 19
    sget v1, Lcom/dji/videolib/R$string;->safe_share_alarm_content:I

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(I)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->safe_share_alarm_back:I

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->safe_share_alarm_continue:I

    new-instance v3, Ldji/pilot2/utils/i$1;

    invoke-direct {v3, p1}, Ldji/pilot2/utils/i$1;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 27
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "photo"

    invoke-static {p0, p1, v0}, Ldji/pilot2/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    const-string/jumbo v0, "dji.pilot2.share.activity.DJIShareActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v0, "file_path"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v0, "file_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v0, "is_from_preview"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-static {p0, v1}, Ldji/pilot2/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, v0}, Ldji/pilot2/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
