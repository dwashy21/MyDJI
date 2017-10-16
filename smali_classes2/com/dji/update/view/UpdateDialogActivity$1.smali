.class Lcom/dji/update/view/UpdateDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/update/view/UpdateDialogActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/update/view/UpdateDialogActivity;


# direct methods
.method constructor <init>(Lcom/dji/update/view/UpdateDialogActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-static {v1}, Lcom/dji/update/view/UpdateDialogActivity;->b(Lcom/dji/update/view/UpdateDialogActivity;)Lcom/dji/update/config/OnlineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/update/config/OnlineConfig;->getNewVersionCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dji/update/view/UpdateDialogActivity;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    iget-object v2, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-static {v2}, Lcom/dji/update/view/UpdateDialogActivity;->b(Lcom/dji/update/view/UpdateDialogActivity;)Lcom/dji/update/config/OnlineConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/update/config/OnlineConfig;->getFullMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dji/update/view/UpdateDialogActivity;->a(Lcom/dji/update/view/UpdateDialogActivity;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-static {v1, v0}, Lcom/dji/update/b/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 216
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-virtual {v0}, Lcom/dji/update/view/UpdateDialogActivity;->finish()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-static {v0}, Lcom/dji/update/view/UpdateDialogActivity;->a(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-static {v1}, Lcom/dji/update/view/UpdateDialogActivity;->b(Lcom/dji/update/view/UpdateDialogActivity;)Lcom/dji/update/config/OnlineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/update/config/OnlineConfig;->getFullApkUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/update/view/UpdateDialogActivity$1;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-static {v2}, Lcom/dji/update/view/UpdateDialogActivity;->b(Lcom/dji/update/view/UpdateDialogActivity;)Lcom/dji/update/config/OnlineConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/update/config/OnlineConfig;->getNewVersionCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dji/update/view/UpdateDialogActivity;->a(Lcom/dji/update/view/UpdateDialogActivity;Ljava/lang/String;I)V

    goto :goto_0
.end method
