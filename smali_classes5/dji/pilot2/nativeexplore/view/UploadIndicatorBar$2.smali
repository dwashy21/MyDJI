.class Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/i/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;I)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-static {v0, p2}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;I)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    sget-object v1, Ldji/pilot2/utils/z$f;->a:Ldji/pilot2/utils/z$f;

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;Ldji/pilot2/utils/z$f;)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->unbindTask()V

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v3}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/utils/ag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/pilot2/newlibrary/dialog/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "free_eye"

    iget-object v3, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v3}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {p1}, Ldji/pilot2/freeEye/e/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot2/mine/controller/DraftController;->findDraftWork(Ljava/lang/String;)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->removeDraft(Ldji/pilot2/mine/works/DraftWork;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    sget-object v1, Ldji/pilot2/utils/z$f;->b:Ldji/pilot2/utils/z$f;

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;Ldji/pilot2/utils/z$f;)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->unbindTask()V

    .line 201
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;->a:Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->unbindTask()V

    .line 206
    return-void
.end method
