.class Ldji/pilot2/mine/adapter/c$a$6;
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
    .line 499
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 527
    new-instance v0, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/works/a$a;-><init>()V

    .line 528
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?account_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 533
    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 534
    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->f:Ljava/lang/String;

    .line 536
    new-instance v1, Ldji/pilot2/share/b/b;

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v2}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/share/b/b;-><init>(Landroid/content/Context;)V

    .line 537
    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 538
    sget-object v2, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    .line 542
    :cond_0
    :goto_1
    sget-object v2, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/b/b$a;)V

    .line 543
    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/mine/works/a$a;)V

    .line 544
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1}, Ldji/pilot2/share/b/b;->show()V

    .line 546
    return-void

    .line 531
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_2
    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a$6;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    sget-object v2, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    goto :goto_1
.end method
