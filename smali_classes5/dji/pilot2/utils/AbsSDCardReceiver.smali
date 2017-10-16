.class public abstract Ldji/pilot2/utils/AbsSDCardReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/AbsSDCardReceiver$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Ldji/pilot2/utils/AbsSDCardReceiver$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The sd card path is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->a:Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-static {p1}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->b:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/utils/AbsSDCardReceiver;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public a(Ldji/pilot2/utils/AbsSDCardReceiver$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->c:Ldji/pilot2/utils/AbsSDCardReceiver$a;

    .line 98
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->b:Z

    return v0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
.end method

.method protected abstract b(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, p2}, Ldji/pilot2/utils/AbsSDCardReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iput-boolean v2, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->b:Z

    .line 71
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/utils/AbsSDCardReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->c:Ldji/pilot2/utils/AbsSDCardReceiver$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->c:Ldji/pilot2/utils/AbsSDCardReceiver$a;

    invoke-interface {v0, v2}, Ldji/pilot2/utils/AbsSDCardReceiver$a;->a(Z)V

    goto :goto_0

    .line 68
    :sswitch_0
    const-string/jumbo v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 80
    :pswitch_1
    iput-boolean v1, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->b:Z

    .line 81
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/utils/AbsSDCardReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->c:Ldji/pilot2/utils/AbsSDCardReceiver$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot2/utils/AbsSDCardReceiver;->c:Ldji/pilot2/utils/AbsSDCardReceiver$a;

    invoke-interface {v0, v1}, Ldji/pilot2/utils/AbsSDCardReceiver$a;->a(Z)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6342a1e0 -> :sswitch_2
        -0x5a4113c8 -> :sswitch_0
        -0x39738481 -> :sswitch_1
        0x79e65f52 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
