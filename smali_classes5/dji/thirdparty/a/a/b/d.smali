.class public final Ldji/thirdparty/a/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/a/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/a/a/b/d$f;,
        Ldji/thirdparty/a/a/b/d$c;,
        Ldji/thirdparty/a/a/b/d$e;,
        Ldji/thirdparty/a/a/b/d$a;,
        Ldji/thirdparty/a/a/b/d$b;,
        Ldji/thirdparty/a/a/b/d$d;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6


# instance fields
.field private final i:Ldji/thirdparty/a/a/b/r;

.field private final j:Ldji/thirdparty/b/e;

.field private final k:Ldji/thirdparty/b/d;

.field private l:Ldji/thirdparty/a/a/b/g;

.field private m:I


# direct methods
.method public constructor <init>(Ldji/thirdparty/a/a/b/r;Ldji/thirdparty/b/e;Ldji/thirdparty/b/d;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 78
    iput-object p1, p0, Ldji/thirdparty/a/a/b/d;->i:Ldji/thirdparty/a/a/b/r;

    .line 79
    iput-object p2, p0, Ldji/thirdparty/a/a/b/d;->j:Ldji/thirdparty/b/e;

    .line 80
    iput-object p3, p0, Ldji/thirdparty/a/a/b/d;->k:Ldji/thirdparty/b/d;

    .line 81
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/a/a/b/d;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/thirdparty/a/a/b/d;->m:I

    return p1
.end method

.method static synthetic a(Ldji/thirdparty/a/a/b/d;)Ldji/thirdparty/b/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->k:Ldji/thirdparty/b/d;

    return-object v0
.end method

.method static synthetic a(Ldji/thirdparty/a/a/b/d;Ldji/thirdparty/b/j;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/thirdparty/a/a/b/d;->a(Ldji/thirdparty/b/j;)V

    return-void
.end method

.method private a(Ldji/thirdparty/b/j;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Ldji/thirdparty/b/j;->a()Ldji/thirdparty/b/x;

    move-result-object v0

    .line 260
    sget-object v1, Ldji/thirdparty/b/x;->b:Ldji/thirdparty/b/x;

    invoke-virtual {p1, v1}, Ldji/thirdparty/b/j;->a(Ldji/thirdparty/b/x;)Ldji/thirdparty/b/j;

    .line 261
    invoke-virtual {v0}, Ldji/thirdparty/b/x;->f()Ldji/thirdparty/b/x;

    .line 262
    invoke-virtual {v0}, Ldji/thirdparty/b/x;->p_()Ldji/thirdparty/b/x;

    .line 263
    return-void
.end method

.method static synthetic b(Ldji/thirdparty/a/a/b/d;)Ldji/thirdparty/b/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->j:Ldji/thirdparty/b/e;

    return-object v0
.end method

.method private b(Ldji/thirdparty/a/ad;)Ldji/thirdparty/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Ldji/thirdparty/a/a/b/g;->a(Ldji/thirdparty/a/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/a/a/b/d;->b(J)Ldji/thirdparty/b/w;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ldji/thirdparty/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->l:Ldji/thirdparty/a/a/b/g;

    invoke-virtual {p0, v0}, Ldji/thirdparty/a/a/b/d;->b(Ldji/thirdparty/a/a/b/g;)Ldji/thirdparty/b/w;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/a/a/b/j;->a(Ldji/thirdparty/a/ad;)J

    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/a/a/b/d;->b(J)Ldji/thirdparty/b/w;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ldji/thirdparty/a/a/b/d;->h()Ldji/thirdparty/b/w;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Ldji/thirdparty/a/a/b/d;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    return v0
.end method

.method static synthetic d(Ldji/thirdparty/a/a/b/d;)Ldji/thirdparty/a/a/b/r;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->i:Ldji/thirdparty/a/a/b/r;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1}, Ldji/thirdparty/a/a/b/d;->b(Ldji/thirdparty/a/ad;)Ldji/thirdparty/b/w;

    move-result-object v0

    .line 130
    new-instance v1, Ldji/thirdparty/a/a/b/k;

    invoke-virtual {p1}, Ldji/thirdparty/a/ad;->g()Ldji/thirdparty/a/t;

    move-result-object v2

    invoke-static {v0}, Ldji/thirdparty/b/p;->a(Ldji/thirdparty/b/w;)Ldji/thirdparty/b/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/a/a/b/k;-><init>(Ldji/thirdparty/a/t;Ldji/thirdparty/b/e;)V

    return-object v1
.end method

.method public a(J)Ldji/thirdparty/b/v;
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 224
    new-instance v0, Ldji/thirdparty/a/a/b/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldji/thirdparty/a/a/b/d$d;-><init>(Ldji/thirdparty/a/a/b/d;JLdji/thirdparty/a/a/b/d$1;)V

    return-object v0
.end method

.method public a(Ldji/thirdparty/a/ab;J)Ldji/thirdparty/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ldji/thirdparty/a/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ldji/thirdparty/a/a/b/d;->g()Ldji/thirdparty/b/v;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, p2, p3}, Ldji/thirdparty/a/a/b/d;->a(J)Ldji/thirdparty/b/v;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->i:Ldji/thirdparty/a/a/b/r;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b/r;->b()Ldji/thirdparty/a/a/c/b;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/a/a/c/b;->f()V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/a/a/b/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/thirdparty/a/a/b/d;->l:Ldji/thirdparty/a/a/b/g;

    .line 85
    return-void
.end method

.method public a(Ldji/thirdparty/a/a/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 230
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->k:Ldji/thirdparty/b/d;

    invoke-virtual {p1, v0}, Ldji/thirdparty/a/a/b/n;->a(Ldji/thirdparty/b/v;)V

    .line 231
    return-void
.end method

.method public a(Ldji/thirdparty/a/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->l:Ldji/thirdparty/a/a/b/g;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b/g;->b()V

    .line 119
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->l:Ldji/thirdparty/a/a/b/g;

    .line 120
    invoke-virtual {v0}, Ldji/thirdparty/a/a/b/g;->h()Ldji/thirdparty/a/j;

    move-result-object v0

    invoke-interface {v0}, Ldji/thirdparty/a/j;->a()Ldji/thirdparty/a/af;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/af;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Ldji/thirdparty/a/a/b/m;->a(Ldji/thirdparty/a/ab;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Ldji/thirdparty/a/ab;->c()Ldji/thirdparty/a/t;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ldji/thirdparty/a/a/b/d;->a(Ldji/thirdparty/a/t;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(Ldji/thirdparty/a/t;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->k:Ldji/thirdparty/b/d;

    invoke-interface {v0, p2}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1}, Ldji/thirdparty/a/t;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Ldji/thirdparty/a/a/b/d;->k:Ldji/thirdparty/b/d;

    invoke-virtual {p1, v0}, Ldji/thirdparty/a/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 168
    invoke-interface {v2, v3}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Ldji/thirdparty/a/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->k:Ldji/thirdparty/b/d;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ldji/thirdparty/b/d;->b(Ljava/lang/String;)Ldji/thirdparty/b/d;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 174
    return-void
.end method

.method public b()Ldji/thirdparty/a/ad$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Ldji/thirdparty/a/a/b/d;->e()Ldji/thirdparty/a/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ldji/thirdparty/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 236
    new-instance v0, Ldji/thirdparty/a/a/b/d$e;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/a/a/b/d$e;-><init>(Ldji/thirdparty/a/a/b/d;J)V

    return-object v0
.end method

.method public b(Ldji/thirdparty/a/a/b/g;)Ldji/thirdparty/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 242
    new-instance v0, Ldji/thirdparty/a/a/b/d$c;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/a/a/b/d$c;-><init>(Ldji/thirdparty/a/a/b/d;Ldji/thirdparty/a/a/b/g;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->k:Ldji/thirdparty/b/d;

    invoke-interface {v0}, Ldji/thirdparty/b/d;->flush()V

    .line 160
    return-void
.end method

.method public e()Ldji/thirdparty/a/ad$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->j:Ldji/thirdparty/b/e;

    invoke-interface {v0}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/a/a/b/q;->a(Ljava/lang/String;)Ldji/thirdparty/a/a/b/q;

    move-result-object v0

    .line 186
    new-instance v1, Ldji/thirdparty/a/ad$a;

    invoke-direct {v1}, Ldji/thirdparty/a/ad$a;-><init>()V

    iget-object v2, v0, Ldji/thirdparty/a/a/b/q;->d:Ldji/thirdparty/a/z;

    .line 187
    invoke-virtual {v1, v2}, Ldji/thirdparty/a/ad$a;->a(Ldji/thirdparty/a/z;)Ldji/thirdparty/a/ad$a;

    move-result-object v1

    iget v2, v0, Ldji/thirdparty/a/a/b/q;->e:I

    .line 188
    invoke-virtual {v1, v2}, Ldji/thirdparty/a/ad$a;->a(I)Ldji/thirdparty/a/ad$a;

    move-result-object v1

    iget-object v2, v0, Ldji/thirdparty/a/a/b/q;->f:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Ldji/thirdparty/a/ad$a;->a(Ljava/lang/String;)Ldji/thirdparty/a/ad$a;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Ldji/thirdparty/a/a/b/d;->f()Ldji/thirdparty/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/ad$a;->a(Ldji/thirdparty/a/t;)Ldji/thirdparty/a/ad$a;

    move-result-object v1

    .line 192
    iget v0, v0, Ldji/thirdparty/a/a/b/q;->e:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/a/a/b/d;->i:Ldji/thirdparty/a/a/b/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public f()Ldji/thirdparty/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ldji/thirdparty/a/t$a;

    invoke-direct {v0}, Ldji/thirdparty/a/t$a;-><init>()V

    .line 209
    :goto_0
    iget-object v1, p0, Ldji/thirdparty/a/a/b/d;->j:Ldji/thirdparty/b/e;

    invoke-interface {v1}, Ldji/thirdparty/b/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    sget-object v2, Ldji/thirdparty/a/a/d;->b:Ldji/thirdparty/a/a/d;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/a/a/d;->a(Ldji/thirdparty/a/t$a;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Ldji/thirdparty/a/t$a;->a()Ldji/thirdparty/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Ldji/thirdparty/b/v;
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 218
    new-instance v0, Ldji/thirdparty/a/a/b/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/a/a/b/d$b;-><init>(Ldji/thirdparty/a/a/b/d;Ldji/thirdparty/a/a/b/d$1;)V

    return-object v0
.end method

.method public h()Ldji/thirdparty/b/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/a/b/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->i:Ldji/thirdparty/a/a/b/r;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/thirdparty/a/a/b/d;->m:I

    .line 249
    iget-object v0, p0, Ldji/thirdparty/a/a/b/d;->i:Ldji/thirdparty/a/a/b/r;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b/r;->d()V

    .line 250
    new-instance v0, Ldji/thirdparty/a/a/b/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/a/a/b/d$f;-><init>(Ldji/thirdparty/a/a/b/d;Ldji/thirdparty/a/a/b/d$1;)V

    return-object v0
.end method
