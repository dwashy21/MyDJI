.class Ldji/dbox/upgrade/p4/statemachine/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldji/dbox/upgrade/p4/statemachine/e;

.field private b:Ljava/lang/String;

.field private c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

.field private d:Ldji/dbox/upgrade/p4/c/b;

.field private e:Ldji/dbox/upgrade/p4/model/a;

.field private f:Ldji/dbox/upgrade/p4/b/a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->b:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->i:Z

    .line 177
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->j:I

    .line 178
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->k:I

    .line 179
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->l:I

    .line 34
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/a;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->l:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/a;)Ldji/dbox/upgrade/p4/c/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->d:Ldji/dbox/upgrade/p4/c/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->f:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/a;->b()V

    .line 158
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->a:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    goto :goto_0
.end method

.method private a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->i:Z

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/a$1;

    invoke-direct {v1, p0, p1}, Ldji/dbox/upgrade/p4/statemachine/a$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/a;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 61
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 63
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/a;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    invoke-virtual {v3}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;->getGroupList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->i:Z

    return p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->l:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 174
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/a;->c()V

    .line 175
    return-void
.end method

.method private b(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 10

    .prologue
    .line 86
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "download startDownload"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/a;->c()V

    .line 89
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->f:Ldji/dbox/upgrade/p4/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "DJIUpCfgModel modules size 0"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->j:I

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->k:I

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->g:Ljava/util/ArrayList;

    .line 96
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 97
    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/a$2;

    invoke-direct {v2, p0, p1, v8}, Ldji/dbox/upgrade/p4/statemachine/a$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/a;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->d:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-djitemp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v4, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b:Ljava/lang/String;

    iget-object v5, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    iget v6, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->h:I

    int-to-long v6, v6

    iget-object v8, v8, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Ldji/dbox/upgrade/p4/c/b;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    .line 146
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 149
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/a;->b()V

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->f:Ldji/dbox/upgrade/p4/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/a;)Ldji/dbox/upgrade/p4/b/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->f:Ldji/dbox/upgrade/p4/b/a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->j:I

    .line 183
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->k:I

    .line 184
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->l:I

    .line 185
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/a;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->k:I

    return v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/a;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->k:I

    return v0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/a;->a()V

    return-void
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Ldji/dbox/upgrade/p4/b/a;)V
    .locals 4

    .prologue
    .line 191
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->f:Ldji/dbox/upgrade/p4/b/a;

    .line 192
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->f:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/a;->a()V

    .line 193
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->e(Z)V

    .line 194
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->e:Ldji/dbox/upgrade/p4/model/a;

    .line 195
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->k()Ldji/dbox/upgrade/p4/c/b;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->d:Ldji/dbox/upgrade/p4/c/b;

    .line 196
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->l()Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->c:Ldji/dbox/upgrade/collectpacks/Up_base_collector;

    .line 197
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    .line 198
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "choiceElement element="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->f:Ldji/dbox/upgrade/p4/b/a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "choiceElement code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/a;->d()V

    .line 206
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/a;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->d()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/a;->b(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    goto :goto_0
.end method
