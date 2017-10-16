.class public final Lb/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/ad$a;
    }
.end annotation


# instance fields
.field private final a:Lb/ab;

.field private final b:Lb/z;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lb/s;

.field private final f:Lb/t;

.field private final g:Lb/ae;

.field private h:Lb/ad;

.field private i:Lb/ad;

.field private final j:Lb/ad;

.field private volatile k:Lb/d;


# direct methods
.method private constructor <init>(Lb/ad$a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lb/ad$a;->a(Lb/ad$a;)Lb/ab;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->a:Lb/ab;

    .line 54
    invoke-static {p1}, Lb/ad$a;->b(Lb/ad$a;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->b:Lb/z;

    .line 55
    invoke-static {p1}, Lb/ad$a;->c(Lb/ad$a;)I

    move-result v0

    iput v0, p0, Lb/ad;->c:I

    .line 56
    invoke-static {p1}, Lb/ad$a;->d(Lb/ad$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lb/ad$a;->e(Lb/ad$a;)Lb/s;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->e:Lb/s;

    .line 58
    invoke-static {p1}, Lb/ad$a;->f(Lb/ad$a;)Lb/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/t$a;->a()Lb/t;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->f:Lb/t;

    .line 59
    invoke-static {p1}, Lb/ad$a;->g(Lb/ad$a;)Lb/ae;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->g:Lb/ae;

    .line 60
    invoke-static {p1}, Lb/ad$a;->h(Lb/ad$a;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->h:Lb/ad;

    .line 61
    invoke-static {p1}, Lb/ad$a;->i(Lb/ad$a;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->i:Lb/ad;

    .line 62
    invoke-static {p1}, Lb/ad$a;->j(Lb/ad$a;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->j:Lb/ad;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lb/ad$a;Lb/ad$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lb/ad;-><init>(Lb/ad$a;)V

    return-void
.end method

.method static synthetic a(Lb/ad;)Lb/ab;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->a:Lb/ab;

    return-object v0
.end method

.method static synthetic b(Lb/ad;)Lb/z;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->b:Lb/z;

    return-object v0
.end method

.method static synthetic c(Lb/ad;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lb/ad;->c:I

    return v0
.end method

.method static synthetic d(Lb/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lb/ad;)Lb/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->e:Lb/s;

    return-object v0
.end method

.method static synthetic f(Lb/ad;)Lb/t;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->f:Lb/t;

    return-object v0
.end method

.method static synthetic g(Lb/ad;)Lb/ae;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->g:Lb/ae;

    return-object v0
.end method

.method static synthetic h(Lb/ad;)Lb/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->h:Lb/ad;

    return-object v0
.end method

.method static synthetic i(Lb/ad;)Lb/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->i:Lb/ad;

    return-object v0
.end method

.method static synthetic j(Lb/ad;)Lb/ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lb/ad;->j:Lb/ad;

    return-object v0
.end method


# virtual methods
.method public a()Lb/ab;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lb/ad;->a:Lb/ab;

    return-object v0
.end method

.method public a(J)Lb/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lb/ad;->g:Lb/ae;

    invoke-virtual {v0}, Lb/ae;->c()Lc/e;

    move-result-object v0

    .line 144
    invoke-interface {v0, p1, p2}, Lc/e;->b(J)Z

    .line 145
    invoke-interface {v0}, Lc/e;->c()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->A()Lc/c;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lc/c;->b()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 150
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Lc/c;->a_(Lc/c;J)V

    .line 152
    invoke-virtual {v1}, Lc/c;->y()V

    .line 157
    :goto_0
    iget-object v1, p0, Lb/ad;->g:Lb/ae;

    invoke-virtual {v1}, Lb/ae;->a()Lb/w;

    move-result-object v1

    invoke-virtual {v0}, Lc/c;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lb/ae;->a(Lb/w;JLc/e;)Lb/ae;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lb/ad;->f:Lb/t;

    invoke-virtual {v0, p1}, Lb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lb/ad;->f:Lb/t;

    invoke-virtual {v0, p1}, Lb/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/z;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lb/ad;->b:Lb/z;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lb/ad;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lb/ad;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lb/ad;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lb/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lb/s;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lb/ad;->e:Lb/s;

    return-object v0
.end method

.method public g()Lb/t;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lb/ad;->f:Lb/t;

    return-object v0
.end method

.method public h()Lb/ae;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lb/ad;->g:Lb/ae;

    return-object v0
.end method

.method public i()Lb/ad$a;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lb/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ad$a;-><init>(Lb/ad;Lb/ad$1;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lb/ad;->c:I

    packed-switch v0, :pswitch_data_0

    .line 179
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 177
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k()Lb/ad;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lb/ad;->h:Lb/ad;

    return-object v0
.end method

.method public l()Lb/ad;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lb/ad;->i:Lb/ad;

    return-object v0
.end method

.method public m()Lb/ad;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lb/ad;->j:Lb/ad;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget v0, p0, Lb/ad;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 220
    const-string/jumbo v0, "WWW-Authenticate"

    .line 226
    :goto_0
    invoke-virtual {p0}, Lb/ad;->g()Lb/t;

    move-result-object v1

    invoke-static {v1, v0}, Lb/a/b/j;->a(Lb/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 221
    :cond_0
    iget v0, p0, Lb/ad;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 222
    const-string/jumbo v0, "Proxy-Authenticate"

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Lb/d;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lb/ad;->k:Lb/d;

    .line 235
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/ad;->f:Lb/t;

    invoke-static {v0}, Lb/d;->a(Lb/t;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lb/ad;->k:Lb/d;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/ad;->b:Lb/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/ad;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/ad;->a:Lb/ab;

    .line 246
    invoke-virtual {v1}, Lb/ab;->a()Lb/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
