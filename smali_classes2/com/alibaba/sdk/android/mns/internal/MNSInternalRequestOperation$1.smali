.class Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/common/auth/CredentialProvider;Lcom/alibaba/sdk/android/common/ClientConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

.field final synthetic val$endpoint:Ljava/net/URI;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation$1;->this$0:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation$1;->val$endpoint:Ljava/net/URI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation$1;->val$endpoint:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method