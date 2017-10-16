.class Ldji/pilot2/music/album/MusicAlbumView$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/album/MusicAlbumView;->getNetMusic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/album/MusicAlbumView;


# direct methods
.method constructor <init>(Ldji/pilot2/music/album/MusicAlbumView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot2/music/album/MusicAlbumView$1;->a:Ldji/pilot2/music/album/MusicAlbumView;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/music/album/MusicAlbumView$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    :try_start_0
    new-instance v0, Ldji/thirdparty/gson/Gson;

    invoke-direct {v0}, Ldji/thirdparty/gson/Gson;-><init>()V

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v2, "musics"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/music/album/MusicAlbumView$1$1;

    invoke-direct {v2, p0}, Ldji/pilot2/music/album/MusicAlbumView$1$1;-><init>(Ldji/pilot2/music/album/MusicAlbumView$1;)V

    .line 206
    invoke-virtual {v2}, Ldji/pilot2/music/album/MusicAlbumView$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/album/a;

    .line 209
    invoke-static {v0}, Ldji/pilot2/music/album/a;->a(Ldji/pilot2/music/album/a;)Ldji/pilot2/ui/editor/f;

    move-result-object v2

    .line 210
    iget-object v3, p0, Ldji/pilot2/music/album/MusicAlbumView$1;->a:Ldji/pilot2/music/album/MusicAlbumView;

    invoke-static {v3, v2}, Ldji/pilot2/music/album/MusicAlbumView;->a(Ldji/pilot2/music/album/MusicAlbumView;Ldji/pilot2/ui/editor/f;)V

    .line 211
    invoke-static {}, Ldji/pilot2/music/b;->getInstance()Ldji/pilot2/music/b;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ldji/pilot2/music/b;->a(Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/album/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 217
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
