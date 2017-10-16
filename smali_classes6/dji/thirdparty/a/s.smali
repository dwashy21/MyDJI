.class public final Ldji/thirdparty/a/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldji/thirdparty/a/ag;

.field private final b:Ldji/thirdparty/a/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/thirdparty/a/ag;Ldji/thirdparty/a/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/ag;",
            "Ldji/thirdparty/a/i;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/thirdparty/a/s;->a:Ldji/thirdparty/a/ag;

    .line 43
    iput-object p2, p0, Ldji/thirdparty/a/s;->b:Ldji/thirdparty/a/i;

    .line 44
    iput-object p3, p0, Ldji/thirdparty/a/s;->c:Ljava/util/List;

    .line 45
    iput-object p4, p0, Ldji/thirdparty/a/s;->d:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static a(Ldji/thirdparty/a/ag;Ldji/thirdparty/a/i;Ljava/util/List;Ljava/util/List;)Ldji/thirdparty/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/ag;",
            "Ldji/thirdparty/a/i;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ldji/thirdparty/a/s;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    new-instance v0, Ldji/thirdparty/a/s;

    invoke-static {p2}, Ldji/thirdparty/a/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-static {p3}, Ldji/thirdparty/a/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ldji/thirdparty/a/s;-><init>(Ldji/thirdparty/a/ag;Ldji/thirdparty/a/i;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Ldji/thirdparty/a/s;
    .locals 5

    .prologue
    .line 49
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-static {v0}, Ldji/thirdparty/a/i;->forJavaName(Ljava/lang/String;)Ldji/thirdparty/a/i;

    move-result-object v2

    .line 53
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-static {v0}, Ldji/thirdparty/a/ag;->forJavaName(Ljava/lang/String;)Ldji/thirdparty/a/ag;

    move-result-object v3

    .line 59
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    invoke-static {v0}, Ldji/thirdparty/a/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    invoke-static {v1}, Ldji/thirdparty/a/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    :goto_2
    new-instance v4, Ldji/thirdparty/a/s;

    invoke-direct {v4, v3, v2, v0, v1}, Ldji/thirdparty/a/s;-><init>(Ldji/thirdparty/a/ag;Ldji/thirdparty/a/i;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public a()Ldji/thirdparty/a/ag;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/a/s;->a:Ldji/thirdparty/a/ag;

    return-object v0
.end method

.method public b()Ldji/thirdparty/a/i;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/thirdparty/a/s;->b:Ldji/thirdparty/a/i;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Ldji/thirdparty/a/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/thirdparty/a/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/a/s;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Ldji/thirdparty/a/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    instance-of v1, p1, Ldji/thirdparty/a/s;

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    check-cast p1, Ldji/thirdparty/a/s;

    .line 122
    iget-object v1, p0, Ldji/thirdparty/a/s;->b:Ldji/thirdparty/a/i;

    iget-object v2, p1, Ldji/thirdparty/a/s;->b:Ldji/thirdparty/a/i;

    invoke-static {v1, v2}, Ldji/thirdparty/a/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/a/s;->b:Ldji/thirdparty/a/i;

    iget-object v2, p1, Ldji/thirdparty/a/s;->b:Ldji/thirdparty/a/i;

    .line 123
    invoke-virtual {v1, v2}, Ldji/thirdparty/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/a/s;->c:Ljava/util/List;

    iget-object v2, p1, Ldji/thirdparty/a/s;->c:Ljava/util/List;

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/a/s;->d:Ljava/util/List;

    iget-object v2, p1, Ldji/thirdparty/a/s;->d:Ljava/util/List;

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/thirdparty/a/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/a/s;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 129
    .line 130
    iget-object v0, p0, Ldji/thirdparty/a/s;->a:Ldji/thirdparty/a/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/a/s;->a:Ldji/thirdparty/a/ag;

    invoke-virtual {v0}, Ldji/thirdparty/a/ag;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/thirdparty/a/s;->b:Ldji/thirdparty/a/i;

    invoke-virtual {v1}, Ldji/thirdparty/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/thirdparty/a/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/thirdparty/a/s;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
