.class Lcom/here/network/NetworkSSLContextFactory;
.super Ljava/lang/Object;


# static fields
.field private static s_instance:Lcom/here/network/NetworkSSLContextFactory;


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private m_certificateFactory:Ljava/security/cert/CertificateFactory;

.field private m_certificatesPath:Ljava/lang/String;

.field private m_sslContext:Ljavax/net/ssl/SSLContext;

.field private m_trustManager:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/here/network/NetworkSSLContextFactory;->s_instance:Lcom/here/network/NetworkSSLContextFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "NetworkSSLContextFactory"

    iput-object v0, p0, Lcom/here/network/NetworkSSLContextFactory;->LOGTAG:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_sslContext:Ljavax/net/ssl/SSLContext;

    .line 31
    iput-object v1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificatesPath:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificateFactory:Ljava/security/cert/CertificateFactory;

    .line 34
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "NetworkSSLContextFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "X509 CertificateFactory failed to create"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private generateSSlContext()V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "NetworkSSLContextFactory"

    const-string/jumbo v1, "generateSSlContext failed since certificateFactory is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificatesPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/here/network/NetworkSSLContextFactory;->getListFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 57
    invoke-direct {p0, v0}, Lcom/here/network/NetworkSSLContextFactory;->loadCertificate(Ljava/io/File;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 55
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_1
    const-string/jumbo v4, "NetworkSSLContextFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "invalid certificate file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "NetworkSSLContextFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to generate ssl context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 71
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_sslContext:Ljavax/net/ssl/SSLContext;

    .line 72
    iget-object v1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/here/network/NetworkSSLContextFactory;
    .locals 2

    .prologue
    .line 115
    const-class v1, Lcom/here/network/NetworkSSLContextFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/here/network/NetworkSSLContextFactory;->s_instance:Lcom/here/network/NetworkSSLContextFactory;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/here/network/NetworkSSLContextFactory;

    invoke-direct {v0}, Lcom/here/network/NetworkSSLContextFactory;-><init>()V

    sput-object v0, Lcom/here/network/NetworkSSLContextFactory;->s_instance:Lcom/here/network/NetworkSSLContextFactory;

    .line 118
    :cond_0
    sget-object v0, Lcom/here/network/NetworkSSLContextFactory;->s_instance:Lcom/here/network/NetworkSSLContextFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getListFiles(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 102
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    invoke-direct {p0, v4}, Lcom/here/network/NetworkSSLContextFactory;->getListFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_2
    return-object v1
.end method

.method private loadCertificate(Ljava/io/File;)Ljava/security/cert/Certificate;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    iget-object v1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 84
    instance-of v1, v2, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    .line 85
    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v1, v0

    .line 88
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object v2

    .line 89
    :catch_0
    move-exception v1

    .line 91
    const-string/jumbo v2, "NetworkSSLContextFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Load certificate failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v1, "NetworkSSLContextFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "certificate file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "does not exist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    if-nez p1, :cond_0

    .line 123
    const-string/jumbo v1, "NetworkSSLContextFactory"

    const-string/jumbo v2, "getSSLContext certificatesPath is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    const-string/jumbo v1, "NetworkSSLContextFactory"

    const-string/jumbo v2, "getSSLContext certificatesPath is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_1
    monitor-enter p0

    .line 133
    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificatesPath:Ljava/lang/String;

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 141
    iput-object p1, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificatesPath:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/here/network/NetworkSSLContextFactory;->generateSSlContext()V

    .line 144
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/here/network/NetworkSSLContextFactory;->m_sslContext:Ljavax/net/ssl/SSLContext;

    goto :goto_0

    .line 136
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/here/network/NetworkSSLContextFactory;->m_certificatesPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 137
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
