.class Ldji/pilot2/library/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/g$a;

.field final synthetic b:Ldji/pilot2/library/g;


# direct methods
.method constructor <init>(Ldji/pilot2/library/g;Ldji/pilot2/library/g$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iput-object p2, p0, Ldji/pilot2/library/g$1;->a:Ldji/pilot2/library/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iget v1, v0, Ldji/pilot2/library/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot2/library/g;->a:I

    .line 90
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->a(Z)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/library/g$1;->a:Ldji/pilot2/library/g$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/pilot2/library/g$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iput v2, v0, Ldji/pilot2/library/g;->a:I

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iget v0, v0, Ldji/pilot2/library/g;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    invoke-static {v0}, Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iget-object v1, p0, Ldji/pilot2/library/g$1;->a:Ldji/pilot2/library/g$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g$a;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iput v2, v0, Ldji/pilot2/library/g;->a:I

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iput v1, v0, Ldji/pilot2/library/g;->a:I

    .line 79
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->a(Z)V

    .line 81
    iget-object v0, p0, Ldji/pilot2/library/g$1;->a:Ldji/pilot2/library/g$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/pilot2/library/g$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/g$1;->b:Ldji/pilot2/library/g;

    iget-object v1, p0, Ldji/pilot2/library/g$1;->a:Ldji/pilot2/library/g$a;

    invoke-static {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/pilot2/library/g;Ldji/pilot2/library/g$a;)V

    .line 84
    return-void
.end method
