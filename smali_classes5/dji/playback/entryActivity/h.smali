.class public Ldji/playback/entryActivity/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ldji/playback/entryActivity/d$b;

.field public i:I

.field public j:I

.field public k:Ldji/logic/album/model/DJIAlbumFileInfo;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Ldji/playback/entryActivity/h;->l:Z

    .line 39
    iput-boolean v0, p0, Ldji/playback/entryActivity/h;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v0, p0, Ldji/playback/entryActivity/h;->a:I

    .line 62
    iget-object v0, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    iget-object v1, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ldji/playback/entryActivity/h;->d:I

    .line 65
    iget-object v0, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    iput-object v0, p0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    .line 70
    :goto_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ldji/playback/entryActivity/h;->b()V

    .line 83
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    iput-object v0, p0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/playback/entryActivity/h;->l:Z

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/playback/entryActivity/h;->l:Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 49
    check-cast p1, Ldji/playback/entryActivity/h;

    .line 50
    iget v2, p0, Ldji/playback/entryActivity/h;->a:I

    iget v3, p1, Ldji/playback/entryActivity/h;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v3, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
