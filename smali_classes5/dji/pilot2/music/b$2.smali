.class Ldji/pilot2/music/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/b;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldji/thirdparty/e/l/c;

.field final synthetic c:Ldji/pilot2/ui/editor/f;

.field final synthetic d:Ldji/pilot2/music/b$a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ldji/pilot2/music/b;


# direct methods
.method constructor <init>(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/music/b$2;->h:Ldji/pilot2/music/b;

    iput-object p2, p0, Ldji/pilot2/music/b$2;->b:Ldji/thirdparty/e/l/c;

    iput-object p3, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    iput-object p4, p0, Ldji/pilot2/music/b$2;->d:Ldji/pilot2/music/b$a;

    iput-object p5, p0, Ldji/pilot2/music/b$2;->e:Ljava/lang/String;

    iput-object p6, p0, Ldji/pilot2/music/b$2;->f:Ljava/lang/String;

    iput-object p7, p0, Ldji/pilot2/music/b$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/music/b$2;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Ldji/pilot2/music/b$2;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/music/b$2;->a:I

    .line 191
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldji/pilot2/music/b$2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    iget-object v0, p0, Ldji/pilot2/music/b$2;->d:Ldji/pilot2/music/b$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot2/music/b$2;->d:Ldji/pilot2/music/b$a;

    const/4 v1, -0x1

    const-string/jumbo v2, "Update size error"

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot2/music/b$a;->a(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot2/music/b$2;->b:Ldji/thirdparty/e/l/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/l/c;->r_()V

    .line 158
    iget v0, p0, Ldji/pilot2/music/b$2;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v2}, Ldji/pilot2/ui/editor/f;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Ldji/pilot2/music/b$2;->d:Ldji/pilot2/music/b$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/music/b$2;->d:Ldji/pilot2/music/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Size error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string/jumbo v3, "Size error"

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/music/b$a;->a(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    iget-object v1, p0, Ldji/pilot2/music/b$2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->e(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/music/b$2;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/f;->d(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    iget-object v2, p0, Ldji/pilot2/music/b$2;->h:Ldji/pilot2/music/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/pilot2/music/b;->a(Ldji/pilot2/music/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/f;->a(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/music/b$2;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/f;->c(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    iget-object v2, p0, Ldji/pilot2/music/b$2;->h:Ldji/pilot2/music/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/pilot2/music/b;->a(Ldji/pilot2/music/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/f;->b(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Ldji/velib/g/c;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    invoke-static {v0, v1}, Ldji/pilot2/utils/r;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/music/b$2;->d:Ldji/pilot2/music/b$a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot2/music/b$2;->d:Ldji/pilot2/music/b$a;

    iget-object v1, p0, Ldji/pilot2/music/b$2;->c:Ldji/pilot2/ui/editor/f;

    invoke-interface {v0, v1}, Ldji/pilot2/music/b$a;->a(Ldji/pilot2/ui/editor/f;)V

    goto :goto_0
.end method
