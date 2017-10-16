.class public Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/manager/VideoCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/midware/media/metadata/e;


# direct methods
.method public constructor <init>(Ldji/midware/media/metadata/e;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    .line 73
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/media/metadata/e;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v3, Lcom/dji/g/a/b$g;

    invoke-virtual {v0, v3}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$g;

    invoke-interface {v0, v2}, Lcom/dji/g/a/b$g;->a(Ldji/midware/data/config/P3/ProductType;)Lcom/dji/g/a/b$n;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/dji/g/a/b$n;->a()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v3, Lcom/dji/g/a/b$g;

    invoke-virtual {v0, v3}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$g;

    invoke-interface {v0, v2}, Lcom/dji/g/a/b$g;->b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method public b()[I
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 103
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->d()I

    move-result v2

    aput v2, v0, v1

    .line 105
    const/4 v1, 0x1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->c()I

    move-result v2

    aput v2, v0, v1

    .line 107
    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/media/metadata/e;->l()I

    move-result v0

    .line 115
    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/media/metadata/e;->k()I

    move-result v0

    .line 123
    :cond_0
    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/media/metadata/e;->B()I

    move-result v0

    .line 131
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v1, :cond_0

    .line 137
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    invoke-virtual {v1}, Ldji/midware/media/metadata/e;->m()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/media/metadata/e;->z()I

    move-result v0

    .line 148
    :cond_0
    return v0
.end method

.method public h()F
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/VideoCacheManager$a;->a:Ldji/midware/media/metadata/e;

    invoke-virtual {v0}, Ldji/midware/media/metadata/e;->v()I

    move-result v0

    .line 156
    :cond_0
    int-to-float v0, v0

    return v0
.end method
