.class final Ldji/pilot2/quickmovie/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/a;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/logic/album/model/DJIAlbumFileInfo;

.field final synthetic c:Ldji/pilot2/quickmovie/widget/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldji/pilot2/quickmovie/widget/a$1;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object p3, p0, Ldji/pilot2/quickmovie/widget/a$1;->c:Ldji/pilot2/quickmovie/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ldji/pilot2/quickmovie/widget/a;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/a$1;->b:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v3, p0, Ldji/pilot2/quickmovie/widget/a$1;->c:Ldji/pilot2/quickmovie/widget/a$a;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/quickmovie/widget/a;-><init>(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/a$a;)V

    .line 42
    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/a;->show()V

    .line 43
    return-void
.end method
