.class public Ldji/pilot2/template/d;
.super Ldji/pilot2/template/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:J

.field public s:Ldji/pilot2/template/SingleTemplateJson;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/DealedFilterConf;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/Bitmap;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x140

    const/16 v5, 0x18

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ldji/pilot2/template/e;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/d;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/d;->c:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/d;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/d;->f:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/d;->h:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/d;->j:Ljava/util/List;

    .line 53
    iput v5, p0, Ldji/pilot2/template/d;->q:I

    .line 62
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    const-string/jumbo v0, ""

    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 70
    const-class v2, Ldji/pilot2/template/SingleTemplateJson;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson;

    iput-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    .line 71
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot parse configuration file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/d;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->desc:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/d;->k:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/template/d;->v:I

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/ag;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v2, v2, Ldji/pilot2/template/SingleTemplateJson;->music_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/d;->l:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/d;->m:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/d;->n:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Ldji/pilot2/template/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot2/template/d;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "SingleTemplate music file not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    iput v5, p0, Ldji/pilot2/template/d;->q:I

    .line 86
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-wide v2, v0, Ldji/pilot2/template/SingleTemplateJson;->update_ts:J

    iput-wide v2, p0, Ldji/pilot2/template/d;->r:J

    .line 87
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->ranges:Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 88
    array-length v0, v2

    iput v0, p0, Ldji/pilot2/template/d;->i:I

    .line 89
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 90
    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 91
    const/4 v5, 0x1

    aget-object v5, v4, v5

    iget v6, p0, Ldji/pilot2/template/d;->q:I

    invoke-virtual {p0, v5, v6}, Ldji/pilot2/template/d;->parseFrameToTime(Ljava/lang/String;I)I

    move-result v5

    .line 92
    aget-object v4, v4, v1

    iget v6, p0, Ldji/pilot2/template/d;->q:I

    invoke-virtual {p0, v4, v6}, Ldji/pilot2/template/d;->parseFrameToTime(Ljava/lang/String;I)I

    move-result v4

    .line 93
    iget-object v6, p0, Ldji/pilot2/template/d;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v6, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v6, p0, Ldji/pilot2/template/d;->h:Ljava/util/List;

    sub-int v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/ag;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v2, v2, Ldji/pilot2/template/SingleTemplateJson;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "SingleTemplate thumbnail file not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v2}, Ldji/pilot2/template/d;->getAdjustThumbnail(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 108
    iget-object v0, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v8

    iget-object v2, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    invoke-static {v2, v8, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    iget-object v1, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    :cond_5
    iput-object v0, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    .line 115
    :cond_6
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot2/template/d;->o:I

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/template/d;->a()V

    .line 118
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 121
    sub-int v3, p2, p1

    .line 122
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    .line 125
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Ldji/pilot2/template/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    .line 129
    :goto_1
    if-ge v4, v6, :cond_2

    .line 130
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 131
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    if-lt v2, v3, :cond_3

    .line 169
    :cond_2
    if-gez v6, :cond_7

    .line 171
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_6

    move v0, v3

    .line 176
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_3
    new-instance v8, Ldji/pilot2/template/c;

    invoke-direct {v8}, Ldji/pilot2/template/c;-><init>()V

    .line 136
    iput v7, v8, Ldji/pilot2/template/c;->a:I

    .line 138
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 139
    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    .line 140
    const/16 v7, 0x28

    if-le v0, v7, :cond_4

    .line 141
    iget-object v0, p0, Ldji/pilot2/template/d;->h:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 142
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v1, v0, 0x3e8

    .line 143
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 144
    iput v0, v8, Ldji/pilot2/template/c;->b:I

    .line 145
    iput v7, v8, Ldji/pilot2/template/c;->c:I

    .line 146
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 129
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 152
    iget-object v0, p0, Ldji/pilot2/template/d;->h:Ljava/util/List;

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    .line 155
    add-int v1, v7, v9

    add-int/2addr v1, v0

    iget v9, p0, Ldji/pilot2/template/d;->o:I

    if-lt v1, v9, :cond_f

    .line 156
    const/16 v0, -0x3e8

    move v1, v0

    .line 158
    :goto_4
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    if-ge v0, v1, :cond_5

    .line 159
    const/16 v1, -0x3e8

    .line 162
    :cond_5
    add-int v0, v7, v1

    iput v0, v8, Ldji/pilot2/template/c;->b:I

    .line 163
    iget-object v0, p0, Ldji/pilot2/template/d;->h:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Ldji/pilot2/template/c;->c:I

    .line 164
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 165
    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    .line 179
    :cond_7
    if-nez v6, :cond_a

    .line 181
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_9

    .line 189
    :cond_8
    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 184
    :cond_9
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_8

    .line 187
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    .line 193
    :cond_a
    new-instance v2, Ldji/pilot2/template/c;

    invoke-direct {v2}, Ldji/pilot2/template/c;-><init>()V

    .line 194
    iput v1, v2, Ldji/pilot2/template/c;->a:I

    .line 195
    if-ne v4, v6, :cond_d

    .line 197
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_c

    .line 202
    :goto_6
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ldji/pilot2/template/c;->b:I

    .line 203
    iget v0, v2, Ldji/pilot2/template/c;->b:I

    sub-int v0, v3, v0

    iput v0, v2, Ldji/pilot2/template/c;->c:I

    .line 208
    :goto_7
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 213
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    .line 214
    if-nez v2, :cond_b

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_b
    iget v1, v0, Ldji/pilot2/template/c;->b:I

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget v1, v0, Ldji/pilot2/template/c;->b:I

    iget v0, v0, Ldji/pilot2/template/c;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 200
    :cond_c
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    .line 205
    :cond_d
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ldji/pilot2/template/c;->b:I

    .line 206
    iget v0, v2, Ldji/pilot2/template/c;->b:I

    sub-int v0, v3, v0

    iput v0, v2, Ldji/pilot2/template/c;->c:I

    goto :goto_7

    .line 221
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)Ldji/pilot2/template/SingleTemplateJson$TextInfo;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v2, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;

    .line 237
    :goto_1
    return-object v0

    .line 233
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/template/d;->e:I

    .line 226
    iget-object v0, p0, Ldji/pilot2/template/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Ldji/pilot2/template/d;->c:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/template/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Ldji/pilot2/template/d;->d:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/template/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Ldji/pilot2/template/d;->v:I

    .line 447
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 438
    iput-wide p1, p0, Ldji/pilot2/template/d;->r:J

    .line 439
    return-void
.end method

.method protected b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 241
    const-string/jumbo v1, "NO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const/4 v0, 0x0

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    const-string/jumbo v1, "EaseInQuad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    const-string/jumbo v1, "EaseOutQuad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    const-string/jumbo v1, "EaseInOutQuad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    const/4 v0, 0x3

    goto :goto_0

    .line 249
    :cond_3
    const-string/jumbo v1, "EaseInCubic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    const/4 v0, 0x4

    goto :goto_0

    .line 251
    :cond_4
    const-string/jumbo v1, "EaseOutCubic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    const/4 v0, 0x5

    goto :goto_0

    .line 253
    :cond_5
    const-string/jumbo v1, "EaseInOutCubic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 254
    const/4 v0, 0x6

    goto :goto_0

    .line 255
    :cond_6
    const-string/jumbo v1, "EaseInQuart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 256
    const/4 v0, 0x7

    goto :goto_0

    .line 257
    :cond_7
    const-string/jumbo v1, "EaseOutQuart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 258
    const/16 v0, 0x8

    goto :goto_0

    .line 259
    :cond_8
    const-string/jumbo v1, "EaseInOutQuart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    const/16 v0, 0x9

    goto :goto_0

    .line 261
    :cond_9
    const-string/jumbo v1, "EaseInQuint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 262
    const/16 v0, 0xa

    goto :goto_0

    .line 263
    :cond_a
    const-string/jumbo v1, "EaseOutQuint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 264
    const/16 v0, 0xb

    goto :goto_0

    .line 265
    :cond_b
    const-string/jumbo v1, "EaseInOutQuint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 266
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 267
    :cond_c
    const-string/jumbo v1, "EaseInSine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 268
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 269
    :cond_d
    const-string/jumbo v1, "EaseOutSine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 270
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 271
    :cond_e
    const-string/jumbo v1, "EaseInOutSine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 272
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 273
    :cond_f
    const-string/jumbo v1, "EaseInExpo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 274
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 275
    :cond_10
    const-string/jumbo v1, "EaseOutExpo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 276
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 277
    :cond_11
    const-string/jumbo v1, "EaseInOutExpo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 278
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 279
    :cond_12
    const-string/jumbo v1, "EaseInCirc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 280
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 281
    :cond_13
    const-string/jumbo v1, "EaseOutCirc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 282
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 283
    :cond_14
    const-string/jumbo v1, "EaseInOutCirc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 284
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 285
    :cond_15
    const-string/jumbo v1, "EaseInElastic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 286
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 287
    :cond_16
    const-string/jumbo v1, "EaseOutElastic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 288
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 289
    :cond_17
    const-string/jumbo v1, "EaseInOutElastic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 290
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 291
    :cond_18
    const-string/jumbo v1, "EaseInBack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 292
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 293
    :cond_19
    const-string/jumbo v1, "EaseOutBack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 294
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 295
    :cond_1a
    const-string/jumbo v1, "EaseInOutBack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 296
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 297
    :cond_1b
    const-string/jumbo v1, "EaseInBounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 298
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 299
    :cond_1c
    const-string/jumbo v1, "EaseOutBounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 300
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 301
    :cond_1d
    const-string/jumbo v1, "EaseInOutBounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const/16 v0, 0x1e

    goto/16 :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/DealedFilterConf;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Ldji/pilot2/template/d;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot2/template/d;->t:Ljava/util/List;

    .line 378
    :goto_0
    return-object v0

    .line 309
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->Filters:Ljava/util/List;

    if-eqz v0, :cond_9

    move v1, v2

    .line 312
    :goto_1
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->Filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 313
    new-instance v4, Ldji/pilot2/template/DealedFilterConf;

    invoke-direct {v4}, Ldji/pilot2/template/DealedFilterConf;-><init>()V

    .line 314
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->Filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$Filter;

    .line 315
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->begin:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->begin:D

    .line 316
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->duration:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->duration:D

    .line 317
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->end:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->end:D

    .line 318
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->start:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->start:D

    .line 319
    const-string/jumbo v5, "GPUImageBrightnessFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 320
    iput v2, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 322
    :cond_1
    const-string/jumbo v5, "GPUImageTransformFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    const/4 v5, 0x1

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 325
    :cond_2
    const-string/jumbo v5, "GPUImageGaussianBlurFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 326
    const/4 v5, 0x2

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 328
    :cond_3
    const-string/jumbo v5, "GPUImageMotionBlurFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 329
    const/4 v5, 0x3

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 331
    :cond_4
    const-string/jumbo v5, "GPUImageSaturationFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 332
    const/4 v5, 0x5

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 334
    :cond_5
    const-string/jumbo v5, "GPUImageContrastFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 335
    const/4 v5, 0x6

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 337
    :cond_6
    const-string/jumbo v5, "GImageAlpha"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 338
    const/16 v5, 0x8

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 340
    :cond_7
    const-string/jumbo v5, "GBlackBorder"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 341
    const/16 v5, 0x9

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 342
    const-string/jumbo v5, "bob"

    const-string/jumbo v6, "GBlackBorder"

    invoke-static {v5, v6}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_8
    const-string/jumbo v5, ""

    iput-object v5, v4, Ldji/pilot2/template/DealedFilterConf;->textString:Ljava/lang/String;

    .line 345
    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->animate:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/template/d;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Ldji/pilot2/template/DealedFilterConf;->animate:I

    .line 346
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 350
    :cond_9
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    if-eqz v0, :cond_a

    move v1, v2

    .line 351
    :goto_2
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 352
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;

    .line 353
    new-instance v4, Ldji/pilot2/template/DealedFilterConf;

    invoke-direct {v4}, Ldji/pilot2/template/DealedFilterConf;-><init>()V

    .line 354
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->start:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->start:D

    .line 355
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->duration:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->duration:D

    .line 356
    iput-wide v8, v4, Ldji/pilot2/template/DealedFilterConf;->begin:D

    .line 357
    iput-wide v8, v4, Ldji/pilot2/template/DealedFilterConf;->end:D

    .line 358
    const/4 v5, 0x4

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 359
    iput v2, v4, Ldji/pilot2/template/DealedFilterConf;->animate:I

    .line 360
    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->text:Ljava/lang/String;

    iput-object v0, v4, Ldji/pilot2/template/DealedFilterConf;->textString:Ljava/lang/String;

    .line 361
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 377
    :cond_a
    iput-object v3, p0, Ldji/pilot2/template/d;->t:Ljava/util/List;

    .line 378
    iget-object v0, p0, Ldji/pilot2/template/d;->t:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Ldji/pilot2/template/d;->r:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Ldji/pilot2/template/d;->v:I

    return v0
.end method

.method public getConcatMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot2/template/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot2/template/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationAtOrder(I)I
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Ldji/pilot2/template/d;->i:I

    if-ge p1, v0, :cond_0

    .line 391
    iget-object v0, p0, Ldji/pilot2/template/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ldji/pilot2/template/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEndTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot2/template/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot2/template/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot2/template/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSegDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Ldji/pilot2/template/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Ldji/pilot2/template/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldji/pilot2/template/d;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->tag:Ljava/lang/String;

    .line 453
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ldji/pilot2/template/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Ldji/pilot2/template/d;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTotalDurations()J
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Ldji/pilot2/template/d;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Ldji/pilot2/template/d;->i:I

    return v0
.end method
