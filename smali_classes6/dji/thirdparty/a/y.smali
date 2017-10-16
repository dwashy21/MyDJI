.class public Ldji/thirdparty/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/a/y$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/a/p;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/z;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/v;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ldji/thirdparty/a/n;

.field final i:Ldji/thirdparty/a/c;

.field final j:Ldji/thirdparty/a/a/e;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Ldji/thirdparty/a/a/d/f;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Ldji/thirdparty/a/g;

.field final p:Ldji/thirdparty/a/b;

.field final q:Ldji/thirdparty/a/b;

.field final r:Ldji/thirdparty/a/k;

.field final s:Ldji/thirdparty/a/q;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v5, [Ldji/thirdparty/a/z;

    sget-object v1, Ldji/thirdparty/a/z;->d:Ldji/thirdparty/a/z;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/a/z;->c:Ldji/thirdparty/a/z;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/a/z;->b:Ldji/thirdparty/a/z;

    aput-object v1, v0, v4

    invoke-static {v0}, Ldji/thirdparty/a/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/y;->z:Ljava/util/List;

    .line 64
    new-array v0, v5, [Ldji/thirdparty/a/l;

    sget-object v1, Ldji/thirdparty/a/l;->a:Ldji/thirdparty/a/l;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/a/l;->b:Ldji/thirdparty/a/l;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/a/l;->c:Ldji/thirdparty/a/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Ldji/thirdparty/a/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/y;->A:Ljava/util/List;

    .line 68
    new-instance v0, Ldji/thirdparty/a/y$1;

    invoke-direct {v0}, Ldji/thirdparty/a/y$1;-><init>()V

    sput-object v0, Ldji/thirdparty/a/a/d;->b:Ldji/thirdparty/a/a/d;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ldji/thirdparty/a/y$a;

    invoke-direct {v0}, Ldji/thirdparty/a/y$a;-><init>()V

    invoke-direct {p0, v0}, Ldji/thirdparty/a/y;-><init>(Ldji/thirdparty/a/y$a;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/a/y$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->a:Ldji/thirdparty/a/p;

    iput-object v0, p0, Ldji/thirdparty/a/y;->a:Ldji/thirdparty/a/p;

    .line 156
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ldji/thirdparty/a/y;->b:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->c:Ljava/util/List;

    iput-object v0, p0, Ldji/thirdparty/a/y;->c:Ljava/util/List;

    .line 158
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->d:Ljava/util/List;

    iput-object v0, p0, Ldji/thirdparty/a/y;->d:Ljava/util/List;

    .line 159
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->e:Ljava/util/List;

    invoke-static {v0}, Ldji/thirdparty/a/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/y;->e:Ljava/util/List;

    .line 160
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->f:Ljava/util/List;

    invoke-static {v0}, Ldji/thirdparty/a/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/y;->f:Ljava/util/List;

    .line 161
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Ldji/thirdparty/a/y;->g:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->h:Ldji/thirdparty/a/n;

    iput-object v0, p0, Ldji/thirdparty/a/y;->h:Ldji/thirdparty/a/n;

    .line 163
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->i:Ldji/thirdparty/a/c;

    iput-object v0, p0, Ldji/thirdparty/a/y;->i:Ldji/thirdparty/a/c;

    .line 164
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->j:Ldji/thirdparty/a/a/e;

    iput-object v0, p0, Ldji/thirdparty/a/y;->j:Ldji/thirdparty/a/a/e;

    .line 165
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ldji/thirdparty/a/y;->k:Ljavax/net/SocketFactory;

    .line 168
    iget-object v0, p0, Ldji/thirdparty/a/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/l;

    .line 169
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 170
    goto :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 173
    :cond_3
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ldji/thirdparty/a/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    :goto_2
    iget-object v0, p0, Ldji/thirdparty/a/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldji/thirdparty/a/y$a;->m:Ldji/thirdparty/a/a/d/f;

    if-nez v0, :cond_6

    .line 184
    invoke-static {}, Ldji/thirdparty/a/a/h;->a()Ldji/thirdparty/a/a/h;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/a/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/a/h;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/thirdparty/a/a/h;->a()Ldji/thirdparty/a/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/a/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 178
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/y;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_5
    invoke-static {}, Ldji/thirdparty/a/a/h;->a()Ldji/thirdparty/a/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/a/h;->a(Ljavax/net/ssl/X509TrustManager;)Ldji/thirdparty/a/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/y;->m:Ldji/thirdparty/a/a/d/f;

    .line 190
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->o:Ldji/thirdparty/a/g;

    invoke-virtual {v0}, Ldji/thirdparty/a/g;->a()Ldji/thirdparty/a/g$a;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/a/y;->m:Ldji/thirdparty/a/a/d/f;

    .line 191
    invoke-virtual {v0, v1}, Ldji/thirdparty/a/g$a;->a(Ldji/thirdparty/a/a/d/f;)Ldji/thirdparty/a/g$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ldji/thirdparty/a/g$a;->a()Ldji/thirdparty/a/g;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/y;->o:Ldji/thirdparty/a/g;

    .line 197
    :goto_3
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ldji/thirdparty/a/y;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->p:Ldji/thirdparty/a/b;

    iput-object v0, p0, Ldji/thirdparty/a/y;->p:Ldji/thirdparty/a/b;

    .line 199
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->q:Ldji/thirdparty/a/b;

    iput-object v0, p0, Ldji/thirdparty/a/y;->q:Ldji/thirdparty/a/b;

    .line 200
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->r:Ldji/thirdparty/a/k;

    iput-object v0, p0, Ldji/thirdparty/a/y;->r:Ldji/thirdparty/a/k;

    .line 201
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->s:Ldji/thirdparty/a/q;

    iput-object v0, p0, Ldji/thirdparty/a/y;->s:Ldji/thirdparty/a/q;

    .line 202
    iget-boolean v0, p1, Ldji/thirdparty/a/y$a;->t:Z

    iput-boolean v0, p0, Ldji/thirdparty/a/y;->t:Z

    .line 203
    iget-boolean v0, p1, Ldji/thirdparty/a/y$a;->u:Z

    iput-boolean v0, p0, Ldji/thirdparty/a/y;->u:Z

    .line 204
    iget-boolean v0, p1, Ldji/thirdparty/a/y$a;->v:Z

    iput-boolean v0, p0, Ldji/thirdparty/a/y;->v:Z

    .line 205
    iget v0, p1, Ldji/thirdparty/a/y$a;->w:I

    iput v0, p0, Ldji/thirdparty/a/y;->w:I

    .line 206
    iget v0, p1, Ldji/thirdparty/a/y$a;->x:I

    iput v0, p0, Ldji/thirdparty/a/y;->x:I

    .line 207
    iget v0, p1, Ldji/thirdparty/a/y$a;->y:I

    iput v0, p0, Ldji/thirdparty/a/y;->y:I

    .line 208
    return-void

    .line 194
    :cond_6
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->m:Ldji/thirdparty/a/a/d/f;

    iput-object v0, p0, Ldji/thirdparty/a/y;->m:Ldji/thirdparty/a/a/d/f;

    .line 195
    iget-object v0, p1, Ldji/thirdparty/a/y$a;->o:Ldji/thirdparty/a/g;

    iput-object v0, p0, Ldji/thirdparty/a/y;->o:Ldji/thirdparty/a/g;

    goto :goto_3
.end method

.method synthetic constructor <init>(Ldji/thirdparty/a/y$a;Ldji/thirdparty/a/y$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/thirdparty/a/y;-><init>(Ldji/thirdparty/a/y$a;)V

    return-void
.end method

.method static synthetic A()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/thirdparty/a/y;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/thirdparty/a/y;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Ldji/thirdparty/a/y;->w:I

    return v0
.end method

.method public a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/e;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Ldji/thirdparty/a/aa;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/a/aa;-><init>(Ldji/thirdparty/a/y;Ldji/thirdparty/a/ab;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Ldji/thirdparty/a/y;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Ldji/thirdparty/a/y;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/thirdparty/a/y;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/thirdparty/a/y;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Ldji/thirdparty/a/n;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/thirdparty/a/y;->h:Ldji/thirdparty/a/n;

    return-object v0
.end method

.method public g()Ldji/thirdparty/a/c;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/thirdparty/a/y;->i:Ldji/thirdparty/a/c;

    return-object v0
.end method

.method h()Ldji/thirdparty/a/a/e;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/thirdparty/a/y;->i:Ldji/thirdparty/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/a/y;->i:Ldji/thirdparty/a/c;

    iget-object v0, v0, Ldji/thirdparty/a/c;->a:Ldji/thirdparty/a/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/a/y;->j:Ldji/thirdparty/a/a/e;

    goto :goto_0
.end method

.method public i()Ldji/thirdparty/a/q;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/thirdparty/a/y;->s:Ldji/thirdparty/a/q;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/y;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/thirdparty/a/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/thirdparty/a/y;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Ldji/thirdparty/a/g;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldji/thirdparty/a/y;->o:Ldji/thirdparty/a/g;

    return-object v0
.end method

.method public n()Ldji/thirdparty/a/b;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/thirdparty/a/y;->q:Ldji/thirdparty/a/b;

    return-object v0
.end method

.method public o()Ldji/thirdparty/a/b;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ldji/thirdparty/a/y;->p:Ldji/thirdparty/a/b;

    return-object v0
.end method

.method public p()Ldji/thirdparty/a/k;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/thirdparty/a/y;->r:Ldji/thirdparty/a/k;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Ldji/thirdparty/a/y;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Ldji/thirdparty/a/y;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Ldji/thirdparty/a/y;->v:Z

    return v0
.end method

.method public t()Ldji/thirdparty/a/p;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/thirdparty/a/y;->a:Ldji/thirdparty/a/p;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Ldji/thirdparty/a/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Ldji/thirdparty/a/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ldji/thirdparty/a/y;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Ldji/thirdparty/a/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()Ldji/thirdparty/a/y$a;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Ldji/thirdparty/a/y$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/a/y$a;-><init>(Ldji/thirdparty/a/y;)V

    return-object v0
.end method
