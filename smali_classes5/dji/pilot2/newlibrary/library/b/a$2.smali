.class Ldji/pilot2/newlibrary/library/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/b/a;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/pilot2/newlibrary/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a$2;->b:Ldji/pilot2/newlibrary/library/b/a;

    iput-object p2, p0, Ldji/pilot2/newlibrary/library/b/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$2;->b:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 230
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 231
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/b/a$2;->b:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v2, v2, Ldji/pilot2/newlibrary/library/b/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$d;->a()V

    .line 236
    :cond_1
    return-void
.end method
