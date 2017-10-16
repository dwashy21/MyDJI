.class public Lb/y;
.super Ljava/lang/Object;

# interfaces
.implements Lb/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/y$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lb/p;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/z;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lb/n;

.field final i:Lb/c;

.field final j:Lb/a/e;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lb/a/d/f;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lb/g;

.field final p:Lb/b;

.field final q:Lb/b;

.field final r:Lb/k;

.field final s:Lb/q;

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
    new-array v0, v5, [Lb/z;

    sget-object v1, Lb/z;->d:Lb/z;

    aput-object v1, v0, v2

    sget-object v1, Lb/z;->c:Lb/z;

    aput-object v1, v0, v3

    sget-object v1, Lb/z;->b:Lb/z;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/y;->z:Ljava/util/List;

    .line 64
    new-array v0, v5, [Lb/l;

    sget-object v1, Lb/l;->a:Lb/l;

    aput-object v1, v0, v2

    sget-object v1, Lb/l;->b:Lb/l;

    aput-object v1, v0, v3

    sget-object v1, Lb/l;->c:Lb/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/y;->A:Ljava/util/List;

    .line 68
    new-instance v0, Lb/y$1;

    invoke-direct {v0}, Lb/y$1;-><init>()V

    sput-object v0, Lb/a/d;->b:Lb/a/d;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lb/y$a;

    invoke-direct {v0}, Lb/y$a;-><init>()V

    invoke-direct {p0, v0}, Lb/y;-><init>(Lb/y$a;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Lb/y$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Lb/y$a;->a:Lb/p;

    iput-object v0, p0, Lb/y;->a:Lb/p;

    .line 156
    iget-object v0, p1, Lb/y$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/y;->b:Ljava/net/Proxy;

    .line 157
    iget-object v0, p1, Lb/y$a;->c:Ljava/util/List;

    iput-object v0, p0, Lb/y;->c:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lb/y$a;->d:Ljava/util/List;

    iput-object v0, p0, Lb/y;->d:Ljava/util/List;

    .line 159
    iget-object v0, p1, Lb/y$a;->e:Ljava/util/List;

    invoke-static {v0}, Lb/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/y;->e:Ljava/util/List;

    .line 160
    iget-object v0, p1, Lb/y$a;->f:Ljava/util/List;

    invoke-static {v0}, Lb/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/y;->f:Ljava/util/List;

    .line 161
    iget-object v0, p1, Lb/y$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/y;->g:Ljava/net/ProxySelector;

    .line 162
    iget-object v0, p1, Lb/y$a;->h:Lb/n;

    iput-object v0, p0, Lb/y;->h:Lb/n;

    .line 163
    iget-object v0, p1, Lb/y$a;->i:Lb/c;

    iput-object v0, p0, Lb/y;->i:Lb/c;

    .line 164
    iget-object v0, p1, Lb/y$a;->j:Lb/a/e;

    iput-object v0, p0, Lb/y;->j:Lb/a/e;

    .line 165
    iget-object v0, p1, Lb/y$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/y;->k:Ljavax/net/SocketFactory;

    .line 168
    iget-object v0, p0, Lb/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l;

    .line 169
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/l;->a()Z

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
    iget-object v0, p1, Lb/y$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 173
    :cond_3
    iget-object v0, p1, Lb/y$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    :goto_2
    iget-object v0, p0, Lb/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/y$a;->m:Lb/a/d/f;

    if-nez v0, :cond_6

    .line 184
    invoke-static {}, Lb/a/h;->a()Lb/a/h;

    move-result-object v0

    iget-object v1, p0, Lb/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lb/a/h;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

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

    invoke-static {}, Lb/a/h;->a()Lb/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/y;->l:Ljavax/net/ssl/SSLSocketFactory;

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

    iput-object v0, p0, Lb/y;->l:Ljavax/net/ssl/SSLSocketFactory;
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
    invoke-static {}, Lb/a/h;->a()Lb/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/h;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lb/y;->m:Lb/a/d/f;

    .line 190
    iget-object v0, p1, Lb/y$a;->o:Lb/g;

    invoke-virtual {v0}, Lb/g;->a()Lb/g$a;

    move-result-object v0

    iget-object v1, p0, Lb/y;->m:Lb/a/d/f;

    .line 191
    invoke-virtual {v0, v1}, Lb/g$a;->a(Lb/a/d/f;)Lb/g$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lb/g$a;->a()Lb/g;

    move-result-object v0

    iput-object v0, p0, Lb/y;->o:Lb/g;

    .line 197
    :goto_3
    iget-object v0, p1, Lb/y$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/y;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 198
    iget-object v0, p1, Lb/y$a;->p:Lb/b;

    iput-object v0, p0, Lb/y;->p:Lb/b;

    .line 199
    iget-object v0, p1, Lb/y$a;->q:Lb/b;

    iput-object v0, p0, Lb/y;->q:Lb/b;

    .line 200
    iget-object v0, p1, Lb/y$a;->r:Lb/k;

    iput-object v0, p0, Lb/y;->r:Lb/k;

    .line 201
    iget-object v0, p1, Lb/y$a;->s:Lb/q;

    iput-object v0, p0, Lb/y;->s:Lb/q;

    .line 202
    iget-boolean v0, p1, Lb/y$a;->t:Z

    iput-boolean v0, p0, Lb/y;->t:Z

    .line 203
    iget-boolean v0, p1, Lb/y$a;->u:Z

    iput-boolean v0, p0, Lb/y;->u:Z

    .line 204
    iget-boolean v0, p1, Lb/y$a;->v:Z

    iput-boolean v0, p0, Lb/y;->v:Z

    .line 205
    iget v0, p1, Lb/y$a;->w:I

    iput v0, p0, Lb/y;->w:I

    .line 206
    iget v0, p1, Lb/y$a;->x:I

    iput v0, p0, Lb/y;->x:I

    .line 207
    iget v0, p1, Lb/y$a;->y:I

    iput v0, p0, Lb/y;->y:I

    .line 208
    return-void

    .line 194
    :cond_6
    iget-object v0, p1, Lb/y$a;->m:Lb/a/d/f;

    iput-object v0, p0, Lb/y;->m:Lb/a/d/f;

    .line 195
    iget-object v0, p1, Lb/y$a;->o:Lb/g;

    iput-object v0, p0, Lb/y;->o:Lb/g;

    goto :goto_3
.end method

.method synthetic constructor <init>(Lb/y$a;Lb/y$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lb/y;-><init>(Lb/y$a;)V

    return-void
.end method

.method static synthetic A()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lb/y;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lb/y;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lb/y;->w:I

    return v0
.end method

.method public a(Lb/ab;)Lb/e;
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lb/aa;

    invoke-direct {v0, p0, p1}, Lb/aa;-><init>(Lb/y;Lb/ab;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lb/y;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lb/y;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lb/y;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lb/y;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lb/n;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lb/y;->h:Lb/n;

    return-object v0
.end method

.method public g()Lb/c;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lb/y;->i:Lb/c;

    return-object v0
.end method

.method h()Lb/a/e;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lb/y;->i:Lb/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/y;->i:Lb/c;

    iget-object v0, v0, Lb/c;->a:Lb/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/y;->j:Lb/a/e;

    goto :goto_0
.end method

.method public i()Lb/q;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lb/y;->s:Lb/q;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/y;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lb/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lb/y;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lb/g;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lb/y;->o:Lb/g;

    return-object v0
.end method

.method public n()Lb/b;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lb/y;->q:Lb/b;

    return-object v0
.end method

.method public o()Lb/b;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lb/y;->p:Lb/b;

    return-object v0
.end method

.method public p()Lb/k;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lb/y;->r:Lb/k;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lb/y;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lb/y;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lb/y;->v:Z

    return v0
.end method

.method public t()Lb/p;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lb/y;->a:Lb/p;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lb/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lb/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lb/y;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lb/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()Lb/y$a;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lb/y$a;

    invoke-direct {v0, p0}, Lb/y$a;-><init>(Lb/y;)V

    return-object v0
.end method
