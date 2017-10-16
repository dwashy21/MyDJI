.class Ldji/pilot2/media/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/playback/kumquat/quickmoive/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/a/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Lcom/dji/g/a/b$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/g/a/b$o;

.field final synthetic b:Ldji/pilot2/media/a/h;


# direct methods
.method constructor <init>(Ldji/pilot2/media/a/h;Lcom/dji/g/a/b$o;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldji/pilot2/media/a/h$1;->b:Ldji/pilot2/media/a/h;

    iput-object p2, p0, Ldji/pilot2/media/a/h$1;->a:Lcom/dji/g/a/b$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/media/a/h$1;->a:Lcom/dji/g/a/b$o;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$o;->b(I)V

    .line 26
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/media/a/h$1;->a:Lcom/dji/g/a/b$o;

    invoke-interface {v0}, Lcom/dji/g/a/b$o;->c()V

    .line 21
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/media/a/h$1;->a:Lcom/dji/g/a/b$o;

    invoke-interface {v0}, Lcom/dji/g/a/b$o;->d()V

    .line 31
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/media/a/h$1;->a:Lcom/dji/g/a/b$o;

    invoke-interface {v0}, Lcom/dji/g/a/b$o;->e()V

    .line 36
    return-void
.end method
