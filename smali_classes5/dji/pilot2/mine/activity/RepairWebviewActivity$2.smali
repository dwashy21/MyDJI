.class Ldji/pilot2/mine/activity/RepairWebviewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/controller/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/RepairWebviewActivity;->a(Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/RepairWebviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/RepairWebviewActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;->a:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;->a:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    iget-object v0, v0, Ldji/pilot2/mine/activity/RepairWebviewActivity;->l:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:getUploadedImageUrl(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;->a:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->b(Ldji/pilot2/mine/activity/RepairWebviewActivity;)V

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;->a:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->b(Ldji/pilot2/mine/activity/RepairWebviewActivity;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$2;->a:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    return-void
.end method
