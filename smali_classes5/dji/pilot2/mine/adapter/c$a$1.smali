.class Ldji/pilot2/mine/adapter/c$a$1;
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
    .line 283
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f090beb

    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 315
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 302
    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a$1;->a:Ldji/pilot2/mine/adapter/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
