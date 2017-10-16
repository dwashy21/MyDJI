.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youTubeLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenGet(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Login:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v2, 0x7f09109a

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v3, 0x7f091099

    invoke-virtual {v2, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->showUserInfo()V

    goto :goto_0
.end method

.method public onOauthUriGet(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 379
    :cond_0
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 382
    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    .line 383
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    .line 384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0
.end method
