.class public Lcom/alibaba/sdk/android/common/auth/PlainTextAKSKCredentialProvider;
.super Lcom/alibaba/sdk/android/common/auth/CredentialProvider;


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private accessKeySecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/alibaba/sdk/android/common/auth/CredentialProvider;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/auth/PlainTextAKSKCredentialProvider;->accessKeyId:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/auth/PlainTextAKSKCredentialProvider;->accessKeySecret:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/PlainTextAKSKCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/PlainTextAKSKCredentialProvider;->accessKeySecret:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/PlainTextAKSKCredentialProvider;->accessKeyId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/PlainTextAKSKCredentialProvider;->accessKeySecret:Ljava/lang/String;

    .line 37
    return-void
.end method
