.class public Lcom/amap/api/col/ep;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/amap/api/col/fe;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ep$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/ff;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/ep;->c:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/ep$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/amap/api/col/ep;->c:I

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/amap/api/col/ep$a;->a(Lcom/amap/api/col/ep$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/ep;->g:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/amap/api/col/ep$a;->b(Lcom/amap/api/col/ep$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/ep;->h:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/amap/api/col/ep$a;->c(Lcom/amap/api/col/ep$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/ep;->j:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/amap/api/col/ep$a;->d(Lcom/amap/api/col/ep$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/ep;->i:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/amap/api/col/ep$a;->e(Lcom/amap/api/col/ep$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/amap/api/col/ep;->c:I

    .line 55
    invoke-static {p1}, Lcom/amap/api/col/ep$a;->f(Lcom/amap/api/col/ep$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->k:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/amap/api/col/ep$a;->g(Lcom/amap/api/col/ep$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/amap/api/col/ep;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/amap/api/col/ep;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/amap/api/col/ep;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->d:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/col/ep;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/ep;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->f:Ljava/lang/String;

    .line 65
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/ep$a;Lcom/amap/api/col/ep$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/amap/api/col/ep;-><init>(Lcom/amap/api/col/ep$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string/jumbo v1, "a1"

    invoke-static {p0}, Lcom/amap/api/col/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v0}, Lcom/amap/api/col/fd;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 204
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    :try_start_0
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string/jumbo v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/amap/api/col/ep;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ep;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/amap/api/col/ep;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->j:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ep;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/ep;->c:I

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/amap/api/col/ep;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/amap/api/col/ep;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ep;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/amap/api/col/ep;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->h:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ep;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/amap/api/col/ep;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ep;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/ep;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->i:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ep;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/amap/api/col/ep;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ep;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/amap/api/col/ep;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->k:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ep;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lcom/amap/api/col/ep;->k:Ljava/lang/String;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v1

    .line 233
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 241
    check-cast p1, Lcom/amap/api/col/ep;

    .line 242
    invoke-virtual {p0}, Lcom/amap/api/col/ep;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/col/ep;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 179
    iget v1, p0, Lcom/amap/api/col/ep;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ep;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/amap/api/col/ep;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/eq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/ep;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lcom/amap/api/col/et;

    invoke-direct {v0}, Lcom/amap/api/col/et;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/amap/api/col/ep;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/et;->a(Ljava/lang/Object;)Lcom/amap/api/col/et;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/ep;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/et;->a(Ljava/lang/Object;)Lcom/amap/api/col/et;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/ep;->h:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Lcom/amap/api/col/et;->a(Ljava/lang/Object;)Lcom/amap/api/col/et;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/ep;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/et;->a([Ljava/lang/Object;)Lcom/amap/api/col/et;

    .line 250
    invoke-virtual {v0}, Lcom/amap/api/col/et;->a()I

    move-result v0

    return v0
.end method
