.class public Lcom/here/network/NetworkProtocol$Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/network/NetworkProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# instance fields
.field private final m_certificatePath:Ljava/lang/String;

.field private final m_clientId:I

.field private final m_connectTimeout:I

.field private final m_headers:[Ljava/lang/String;

.field private final m_ignoreCertificate:Z

.field private final m_postData:[B

.field private final m_proxyPort:I

.field private final m_proxyServer:Ljava/lang/String;

.field private final m_requestId:I

.field private final m_requestTimeout:I

.field private final m_url:Ljava/lang/String;

.field private final m_verb:Lcom/here/network/NetworkProtocol$HttpVerb;

.field final synthetic this$0:Lcom/here/network/NetworkProtocol;


# direct methods
.method public constructor <init>(Lcom/here/network/NetworkProtocol;Ljava/lang/String;Lcom/here/network/NetworkProtocol$HttpVerb;IIII[Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/here/network/NetworkProtocol$Request;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/here/network/NetworkProtocol$Request;->m_url:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/here/network/NetworkProtocol$Request;->m_verb:Lcom/here/network/NetworkProtocol$HttpVerb;

    .line 67
    iput p4, p0, Lcom/here/network/NetworkProtocol$Request;->m_clientId:I

    .line 68
    iput p5, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestId:I

    .line 69
    iput p6, p0, Lcom/here/network/NetworkProtocol$Request;->m_connectTimeout:I

    .line 70
    iput p7, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestTimeout:I

    .line 71
    iput-object p8, p0, Lcom/here/network/NetworkProtocol$Request;->m_headers:[Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcom/here/network/NetworkProtocol$Request;->m_postData:[B

    .line 73
    iput-boolean p10, p0, Lcom/here/network/NetworkProtocol$Request;->m_ignoreCertificate:Z

    .line 74
    iput-object p11, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    .line 75
    iput p12, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyPort:I

    .line 76
    iput-object p13, p0, Lcom/here/network/NetworkProtocol$Request;->m_certificatePath:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final certificatePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_certificatePath:Ljava/lang/String;

    return-object v0
.end method

.method public final clientId()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_clientId:I

    return v0
.end method

.method public final connectTimeout()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_connectTimeout:I

    return v0
.end method

.method public final hasProxy()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final headers()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_headers:[Ljava/lang/String;

    return-object v0
.end method

.method public final ignoreCertificate()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_ignoreCertificate:Z

    return v0
.end method

.method public final noProxy()Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/here/network/NetworkProtocol$Request;->hasProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    const-string/jumbo v1, "No"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final postData()[B
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_postData:[B

    return-object v0
.end method

.method public final proxyPort()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyPort:I

    return v0
.end method

.method public final proxyServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    return-object v0
.end method

.method public final requestId()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestId:I

    return v0
.end method

.method public final requestTimeout()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestTimeout:I

    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_url:Ljava/lang/String;

    return-object v0
.end method

.method public final verb()Lcom/here/network/NetworkProtocol$HttpVerb;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_verb:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object v0
.end method
