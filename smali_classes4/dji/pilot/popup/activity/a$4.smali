.class final Ldji/pilot/popup/activity/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/popup/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/activity/a;->a(Landroid/app/Activity;Ldji/pilot/popup/model/PopupModel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/popup/model/PopupModel$Result;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldji/pilot/popup/model/PopupModel$Result;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot/popup/activity/a$4;->a:Ldji/pilot/popup/model/PopupModel$Result;

    iput-object p2, p0, Ldji/pilot/popup/activity/a$4;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Ldji/pilot/popup/activity/a$4;->a:Ldji/pilot/popup/model/PopupModel$Result;

    iget v1, v1, Ldji/pilot/popup/model/PopupModel$Result;->right_button_command:I

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot/popup/activity/a$4;->a:Ldji/pilot/popup/model/PopupModel$Result;

    iget-object v0, v0, Ldji/pilot/popup/model/PopupModel$Result;->jump_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    iget-object v0, p0, Ldji/pilot/popup/activity/a$4;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 222
    :cond_0
    return-void
.end method
