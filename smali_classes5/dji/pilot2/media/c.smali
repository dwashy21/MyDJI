.class public Ldji/pilot2/media/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/g;


# static fields
.field private static final a:Ljava/lang/String; = "duration"

.field private static final b:Ljava/lang/String; = "framerate"

.field private static final c:Ljava/lang/String; = "width"

.field private static final d:Ljava/lang/String; = "height"

.field private static final e:Ljava/lang/String; = "rotate"

.field private static final f:Ljava/lang/String; = "video_codec"

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldji/pilot2/media/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/media/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    .line 35
    return-void
.end method

.method private b(JI)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/media/c;->i:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 56
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v2, Ldji/pilot2/media/c;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 148
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/media/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 136
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-direct {p0, v0, v1, p3}, Ldji/pilot2/media/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/media/c;->i:Ljava/lang/String;

    .line 40
    sget-object v0, Ldji/pilot2/media/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public a([JI)[Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 159
    array-length v0, p1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 160
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 161
    aget-wide v2, p1, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {p0, v2, v3, p2}, Ldji/pilot2/media/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-object v1
.end method

.method public b()I
    .locals 3

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 74
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 90
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ldji/pilot2/media/c;->i:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeGetMetadata(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    .line 46
    sget-object v0, Ldji/pilot2/media/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "metaData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public e()F
    .locals 4

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 103
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    const-string/jumbo v2, "rotate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    :goto_0
    sget-object v1, Ldji/pilot2/media/c;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rotate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v0

    .line 106
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()F
    .locals 3

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 120
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    const-string/jumbo v2, "framerate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v2, Ldji/pilot2/media/c;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 182
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 184
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/util/HashMap;

    const-string/jumbo v2, "video_codec"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
