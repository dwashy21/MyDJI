.class Lcom/dji/update/view/UpdateDialogActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/update/view/UpdateDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/update/view/UpdateDialogActivity;


# direct methods
.method private constructor <init>(Lcom/dji/update/view/UpdateDialogActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/dji/update/view/UpdateDialogActivity$a;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/update/view/UpdateDialogActivity;Lcom/dji/update/view/UpdateDialogActivity$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/dji/update/view/UpdateDialogActivity$a;-><init>(Lcom/dji/update/view/UpdateDialogActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 70
    const-string/jumbo v0, "progress"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity$a;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-static {v1}, Lcom/dji/update/view/UpdateDialogActivity;->a(Lcom/dji/update/view/UpdateDialogActivity;)V

    .line 72
    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity$a;->a:Lcom/dji/update/view/UpdateDialogActivity;

    iget-object v1, v1, Lcom/dji/update/view/UpdateDialogActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    iget-object v1, p0, Lcom/dji/update/view/UpdateDialogActivity$a;->a:Lcom/dji/update/view/UpdateDialogActivity;

    iget-object v1, v1, Lcom/dji/update/view/UpdateDialogActivity;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dji/update/view/UpdateDialogActivity$a;->a:Lcom/dji/update/view/UpdateDialogActivity;

    invoke-virtual {v0}, Lcom/dji/update/view/UpdateDialogActivity;->finish()V

    .line 77
    :cond_0
    return-void
.end method
