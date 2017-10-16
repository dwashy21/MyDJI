.class public Ldji/pilot2/utils/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/a/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "multi_music"

.field public static final b:Ljava/lang/String; = "multi_video"

.field public static final c:Ljava/lang/String; = "multi_template_cfg"

.field public static final d:Ljava/lang/String; = "multi_template_img"

.field public static final e:Ljava/lang/String; = "music"

.field public static final f:Ljava/lang/String; = "video"

.field public static final g:Ljava/lang/String; = "template_cfg"

.field public static final h:Ljava/lang/String; = "template_img"

.field public static final i:Ljava/lang/String; = "single_template_cfg"

.field public static final j:Ljava/lang/String; = "single_music"

.field public static final k:Ljava/lang/String; = "single_template_img"

.field public static final l:Ljava/lang/String; = "video_filter_img"

.field public static final m:Ljava/lang/String; = "Model"

.field public static final n:Ljava/lang/String; = "bigfilm"

.field public static final o:Ljava/lang/String; = "music"

.field public static final p:Ljava/lang/String; = "video"

.field public static final q:Ljava/lang/String; = "conf"

.field public static final r:Ljava/lang/String; = "image"

.field private static t:Ldji/pilot2/utils/a/a;


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/utils/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ldji/pilot2/utils/a/a;

    invoke-direct {v0}, Ldji/pilot2/utils/a/a;-><init>()V

    sput-object v0, Ldji/pilot2/utils/a/a;->t:Ldji/pilot2/utils/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/a/a;->u:Z

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 278
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method protected static a()Ldji/pilot2/utils/a/a;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/pilot2/utils/a/a;->t:Ldji/pilot2/utils/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x0

    .line 103
    const/16 v0, 0x400

    .line 104
    new-array v2, v0, [B

    .line 107
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/ag;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bigfilm/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 113
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_9

    .line 115
    aget-object v6, v5, v0

    .line 117
    if-eqz v6, :cond_1

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 113
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 123
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    :goto_2
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v11, :cond_4

    .line 127
    invoke-virtual {v8, v2, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 130
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 131
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 136
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    .line 139
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 141
    :goto_3
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v11, :cond_6

    .line 142
    invoke-virtual {v9, v2, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 145
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 146
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 161
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_1

    .line 148
    :cond_7
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 151
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 153
    :goto_5
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v11, :cond_8

    .line 154
    invoke-virtual {v10, v2, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 157
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 158
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 159
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .line 164
    :cond_9
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 167
    const/16 v2, 0x400

    .line 168
    const-string/jumbo v0, "multi_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot2/utils/a/a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 177
    :cond_2
    const-string/jumbo v0, "single_template_img"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "single_template_cfg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "single_music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "multi_music"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "multi_template_cfg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "multi_template_img"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p3, :cond_6

    .line 180
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    move v0, v1

    .line 183
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 184
    aget-object v4, v3, v0

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".cfg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".m4a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 183
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_6
    new-array v4, v2, [B

    .line 194
    new-instance v5, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 198
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v2, v1

    .line 199
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_0

    .line 201
    aget-object v0, v6, v2

    .line 202
    if-eqz v0, :cond_8

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 199
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 203
    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_d

    .line 206
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 207
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    :goto_4
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v10, :cond_b

    .line 211
    invoke-virtual {v7, v4, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 213
    :cond_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 214
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 215
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    move v3, v1

    .line 217
    :goto_5
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 218
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 219
    if-eqz v0, :cond_c

    .line 220
    add-int/lit8 v7, v2, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v11

    array-length v8, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 221
    invoke-interface {v0, p2, v7}, Ldji/pilot2/utils/a/a$a;->a(Ljava/lang/String;F)V

    .line 217
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 227
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 229
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 230
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    .line 232
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 234
    :goto_6
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v10, :cond_e

    .line 235
    invoke-virtual {v8, v4, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    .line 237
    :cond_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 238
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 239
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move v3, v1

    .line 241
    :goto_7
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 242
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/a/a$a;

    .line 243
    if-eqz v0, :cond_f

    .line 244
    add-int/lit8 v8, v2, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v11

    array-length v9, v6

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 245
    invoke-interface {v0, p2, v8}, Ldji/pilot2/utils/a/a$a;->a(Ljava/lang/String;F)V

    .line 241
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 250
    :cond_10
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 253
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 255
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 257
    :goto_8
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v10, :cond_11

    .line 258
    invoke-virtual {v9, v4, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8

    .line 260
    :cond_11
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 261
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 262
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 263
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 267
    :cond_12
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_3
.end method

.method static synthetic a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/a/a;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/utils/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 96
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Ldji/pilot2/utils/a/a;->a(Ljava/io/File;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/utils/a/a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/pilot2/utils/a/a;->u:Z

    return p1
.end method


# virtual methods
.method public a(Ldji/pilot2/utils/a/a$a;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Ldji/pilot2/utils/a/a$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/utils/a/a$1;-><init>(Ldji/pilot2/utils/a/a;Landroid/content/Context;)V

    .line 350
    invoke-virtual {v0}, Ldji/pilot2/utils/a/a$1;->start()V

    .line 351
    return-void
.end method

.method public b(Ldji/pilot2/utils/a/a$a;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/utils/a/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    return-void
.end method
