.class public Ldji/pilot2/utils/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/z$c;,
        Ldji/pilot2/utils/z$b;,
        Ldji/pilot2/utils/z$e;,
        Ldji/pilot2/utils/z$d;,
        Ldji/pilot2/utils/z$h;,
        Ldji/pilot2/utils/z$g;,
        Ldji/pilot2/utils/z$a;,
        Ldji/pilot2/utils/z$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Dgo_videoeditor_share"

.field private static final b:Ljava/lang/String; = "action"

.field private static final c:Ljava/lang/String; = "share_media"

.field private static final d:Ljava/lang/String; = "share_source"

.field private static final e:Ljava/lang/String; = "device_type"

.field private static final f:Ljava/lang/String; = "share_language"

.field private static final g:Ljava/lang/String; = "share_duration"

.field private static final h:Ljava/lang/String; = "file_size"

.field private static final i:Ljava/lang/String; = "share_network"

.field private static final j:Ljava/lang/String; = "api_mode"

.field private static final k:Ljava/lang/String; = "Dgo_videoeditor_output"

.field private static final l:Ljava/lang/String; = "language"

.field private static final m:Ljava/lang/String; = "edit_mode"

.field private static final n:Ljava/lang/String; = "part_number"

.field private static final o:Ljava/lang/String; = "work_duration"

.field private static final p:Ljava/lang/String; = "edit_duration"

.field private static final q:Ljava/lang/String; = "edit_loading"

.field private static final r:Ljava/lang/String; = "device_type"

.field private static final s:Ljava/lang/String; = "music_name"

.field private static final t:Ljava/lang/String; = "music_category"

.field private static final u:Ljava/lang/String; = "music_mode"

.field private static final v:Ljava/lang/String; = "music_cloud"

.field private static final w:Ljava/lang/String; = "effect_filter"

.field private static final x:Ljava/lang/String; = "effect_transition"

.field private static final y:Ljava/lang/String; = "effect_title"

.field private static final z:Ljava/lang/String; = "effect_single"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/pilot2/utils/n$a;)I
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ldji/pilot2/utils/z$1;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/utils/n$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 67
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 69
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 71
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/utils/z$h;
    .locals 3

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    const-string/jumbo v0, "VideoEditor/production"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "auto_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {p1}, Ldji/pilot2/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    invoke-static {p0, v0}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot2/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v0}, Ldji/pilot2/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/utils/z$h;->d:Ldji/pilot2/utils/z$h;

    .line 164
    :goto_0
    return-object v0

    .line 149
    :cond_0
    sget-object v0, Ldji/pilot2/utils/z$h;->c:Ldji/pilot2/utils/z$h;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "quickmovie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Ldji/pilot2/utils/z$h;->g:Ldji/pilot2/utils/z$h;

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {p1}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    invoke-static {v0, p0}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Ldji/pilot2/utils/z$h;->b:Ldji/pilot2/utils/z$h;

    goto :goto_0

    .line 164
    :cond_3
    sget-object v0, Ldji/pilot2/utils/z$h;->a:Ldji/pilot2/utils/z$h;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/VideoCacheManager;->getInfo(Ljava/lang/String;)Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ldji/pilot2/utils/n$a;Ldji/pilot2/utils/z$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$e;Ldji/pilot2/utils/z$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/utils/n$a;",
            "Ldji/pilot2/utils/z$b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldji/pilot2/utils/z$e;",
            "Ldji/pilot2/utils/z$d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string/jumbo v2, "language"

    invoke-static {p0}, Ldji/pilot2/utils/z;->a(Ldji/pilot2/utils/n$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v2, "device_type"

    invoke-static {p6}, Ldji/pilot2/utils/z;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v2, "music_name"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v2, "music_category"

    invoke-virtual {v1, v2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v2, "effect_filter"

    invoke-virtual {v1, v2, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v2, "effect_transition"

    invoke-static/range {p12 .. p12}, Ldji/pilot2/utils/z;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v2, "effect_title"

    move-object/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v2, "edit_mode"

    invoke-virtual {p1}, Ldji/pilot2/utils/z$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v2, "part_number"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v2, "work_duration"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v2, "edit_duration"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v2, "edit_loading"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string/jumbo v2, "music_mode"

    invoke-virtual {p9}, Ldji/pilot2/utils/z$e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v2, "music_cloud"

    invoke-virtual {p10}, Ldji/pilot2/utils/z$d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v2, "effect_single"

    invoke-static/range {p14 .. p14}, Ldji/pilot2/utils/z;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v2, "Dgo_videoeditor_output"

    invoke-static {v2, v1}, Ldji/pilot2/utils/z;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    return-void
.end method

.method public static a(Ldji/pilot2/utils/z$f;ILdji/pilot2/utils/z$h;Ljava/util/List;Ldji/pilot2/utils/n$a;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$g;Ldji/pilot2/utils/z$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/utils/z$f;",
            "I",
            "Ldji/pilot2/utils/z$h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldji/pilot2/utils/n$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldji/pilot2/utils/z$g;",
            "Ldji/pilot2/utils/z$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "action"

    invoke-virtual {p0}, Ldji/pilot2/utils/z$f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "share_media"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "share_source"

    invoke-virtual {p2}, Ldji/pilot2/utils/z$h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "device_type"

    invoke-static {p3}, Ldji/pilot2/utils/z;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "share_language"

    invoke-static {p4}, Ldji/pilot2/utils/z;->a(Ldji/pilot2/utils/n$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "share_duration"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "file_size"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "share_network"

    invoke-virtual {p7}, Ldji/pilot2/utils/z$g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "api_mode"

    invoke-virtual {p8}, Ldji/pilot2/utils/z$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "Dgo_videoeditor_share"

    invoke-static {v1, v0}, Ldji/pilot2/utils/z;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p0, p1}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327
    invoke-static {p0, p1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 328
    invoke-static {p0, p1}, Ldji/pilot2/utils/z;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 329
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    const-string/jumbo v0, "VideoEditor/production"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "auto_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    invoke-static {p1}, Ldji/pilot2/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    invoke-static {p0, v3}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot2/a/b;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {v3}, Ldji/pilot2/a/b;->h()Ljava/util/List;

    move-result-object v0

    .line 205
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 208
    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "quickmovie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldji/pilot2/quickmovie/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    invoke-static {v3}, Ldji/pilot2/quickmovie/a/a;->a(Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3}, Ldji/pilot2/quickmovie/a/a;->l()Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    invoke-static {v3}, Ldji/pilot2/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {p1}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    invoke-static {v3, p0}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot2/ui/editor/l;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {v3}, Ldji/pilot2/ui/editor/l;->l()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :cond_4
    invoke-static {p1}, Ldji/pilot2/utils/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 335
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":\n"

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 341
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_1
    const-string/jumbo v0, "Jackson"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
