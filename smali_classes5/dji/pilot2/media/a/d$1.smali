.class Ldji/pilot2/media/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/playback/kumquat/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/a/d;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/dji/g/a/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/g/a/b$e;

.field final synthetic b:Ldji/pilot2/media/a/d;


# direct methods
.method constructor <init>(Ldji/pilot2/media/a/d;Lcom/dji/g/a/b$e;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/media/a/d$1;->b:Ldji/pilot2/media/a/d;

    iput-object p2, p0, Ldji/pilot2/media/a/d$1;->a:Lcom/dji/g/a/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot2/media/a/d$1;->a:Lcom/dji/g/a/b$e;

    invoke-interface {v0}, Lcom/dji/g/a/b$e;->onStart()V

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/media/a/d$1;->a:Lcom/dji/g/a/b$e;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$e;->a(I)V

    .line 104
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/media/a/d$1;->a:Lcom/dji/g/a/b$e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dji/g/a/b$e;->a(JJ)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/media/a/d$1;->a:Lcom/dji/g/a/b$e;

    invoke-interface {v0}, Lcom/dji/g/a/b$e;->l_()V

    .line 109
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/media/a/d$1;->a:Lcom/dji/g/a/b$e;

    invoke-interface {v0}, Lcom/dji/g/a/b$e;->b()V

    .line 114
    return-void
.end method
