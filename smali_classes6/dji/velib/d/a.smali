.class public Ldji/velib/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "duration"

.field private static final b:Ljava/lang/String; = "framerate"

.field private static final c:Ljava/lang/String; = "width"

.field private static final d:Ljava/lang/String; = "height"

.field private static final e:Ljava/lang/String; = "rotate"

.field private static final f:Ljava/lang/String; = "DJIFFmpegMediaRetriver"


# instance fields
.field private g:Ljava/util/HashMap;
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

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    .line 37
    return-void
.end method


# virtual methods
.method public a(JI)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/velib/d/a;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/velib/d/a;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/natives/NativeHelper;->jni_demuxer_getMetadata(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    .line 62
    const-string/jumbo v0, "DJIFFmpegMediaRetriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "metaData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Ldji/velib/d/a;->h:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "DJIFFmpegMediaRetriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Retrieving metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ldji/velib/d/a;->a()V

    .line 69
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    const-string/jumbo v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "duration (ms)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return v0

    .line 73
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ldji/velib/d/a;->a()V

    .line 85
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :goto_0
    const-string/jumbo v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return v0

    .line 89
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ldji/velib/d/a;->a()V

    .line 101
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    :goto_0
    const-string/jumbo v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "video height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v0

    .line 105
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()F
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0}, Ldji/velib/d/a;->a()V

    .line 117
    iget-object v1, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v2, "rotation"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 130
    :cond_0
    :goto_0
    const-string/jumbo v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rotate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return v0

    .line 122
    :cond_1
    iget-object v1, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v2, "rotate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v2, "rotation-degrees"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public f()F
    .locals 4

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ldji/velib/d/a;->a()V

    .line 138
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    const-string/jumbo v2, "framerate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :goto_0
    const-string/jumbo v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "frame rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v2, "DJIFFmpegMediaRetriver"

    invoke-static {v2, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/velib/d/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v1, "  = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
