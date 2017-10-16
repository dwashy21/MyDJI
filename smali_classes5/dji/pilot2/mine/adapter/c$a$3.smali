.class Ldji/pilot2/mine/adapter/c$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/adapter/c$a;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/adapter/c$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 376
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v1}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 381
    const v1, 0x7f090d47

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 382
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/mine/adapter/c$a$3$1;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/adapter/c$a$3$1;-><init>(Ldji/pilot2/mine/adapter/c$a$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 391
    const v1, 0x1040009

    new-instance v2, Ldji/pilot2/mine/adapter/c$a$3$2;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/adapter/c$a$3$2;-><init>(Ldji/pilot2/mine/adapter/c$a$3;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 397
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 399
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v1}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const-string/jumbo v1, "file_path"

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v1, "share_title"

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "share_description"

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v1, "share_tag"

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v1, "is_from_draft"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 406
    const-string/jumbo v1, "file_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    :goto_1
    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$3;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v1}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 408
    :cond_2
    const-string/jumbo v1, "file_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method
