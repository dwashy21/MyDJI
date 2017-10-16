.class Ldji/pilot2/newlibrary/landscape/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/landscape/b/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/model/DJISycAlbumModel;

.field final synthetic b:Ldji/pilot2/newlibrary/landscape/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/b/b;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/b/b$2;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/b/b$2;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/b/b$2;->b:Ldji/pilot2/newlibrary/landscape/b/b;

    invoke-static {v0}, Ldji/pilot2/newlibrary/landscape/b/b;->c(Ldji/pilot2/newlibrary/landscape/b/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/b/b$2;->a:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->p:Ldji/pilot2/newlibrary/library/b/a$d;

    invoke-interface {v0}, Ldji/pilot2/newlibrary/library/b/a$d;->a()V

    .line 157
    :cond_0
    return-void
.end method
