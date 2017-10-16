.class Ldji/pilot2/mine/adapter/c$a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/c$a$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/c$a$5;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/c$a$5;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 459
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;)V

    .line 460
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->deleteInfoFile()V

    .line 461
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->deleteThumbnailFile()V

    .line 462
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v1}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/works/DraftWork;->deleteProjectFile(Landroid/content/Context;)V

    .line 463
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/y;->a(Ljava/lang/String;Z)Z

    .line 464
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$5$1;->a:Ldji/pilot2/mine/adapter/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a$5;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 469
    :cond_0
    return-void
.end method
